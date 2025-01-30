#!/usr/bin/env perl

use strict;
use warnings;

use Test::Most;
use Test::Needs 'CHI', 'IP::Country', 'Test::LWP::UserAgent', 'Test::MockModule';
use Test::Without::Module qw(Geo::IP);

BEGIN { use_ok('CGI::Lingua') }

# Setup: Mock environment and dependencies
my $mock_env = {
	'HTTP_ACCEPT_LANGUAGE' => 'en-US,en;q=0.9',
	'REMOTE_ADDR' => '123.45.67.89',
	'HTTP_USER_AGENT' => 'Mozilla/5.0 (X11; Linux x86_64)',
};

my $cache = CHI->new(driver => 'Memory', global => 1);

# Mock IP geolocation responses
my $mock_ip_country = Test::MockModule->new('IP::Country::Fast');
$mock_ip_country->mock('inet_atocc', sub { 'US' });

my $mock_lwp_simple = Test::MockModule->new('LWP::Simple::WithCache');
$mock_lwp_simple->mock('get', sub { '{ "timezone": "America/New_York" }' });

# Basic language detection
subtest 'Language Detection' => sub {
	local %ENV = %{$mock_env};

	my $lingua = CGI::Lingua->new(
		supported => ['en', 'fr'],
		cache => $cache,
	);

	is($lingua->language(), 'English', 'Correct language from Accept-Language header');
	is($lingua->code_alpha2(), 'en', 'Valid 2-letter language code');
};

# Country detection via IP
subtest 'Country Resolution' => sub {
	local %ENV = %{$mock_env};

	my $lingua = CGI::Lingua->new(
		supported => ['en'],
		cache => $cache,
	);

	is($lingua->country(), 'us', 'Country code from mocked IP::Country');
	ok($cache->get('123.45.67.89'), 'Country result cached');
};

# Fallback to IP when no Accept-Language
subtest 'No Language Header' => sub {
	local %ENV = %{$mock_env};
	delete $ENV{HTTP_ACCEPT_LANGUAGE};

	my $lingua = CGI::Lingua->new(
		supported => ['en'],
		cache => $cache,
	);

	is($lingua->language(), 'English', 'Language resolved via IP country (US)');
};

# Edge case - Loopback IP
subtest 'Localhost IP' => sub {
	local %ENV = %{$mock_env};
	$ENV{REMOTE_ADDR} = '127.0.0.1';

	my $lingua = CGI::Lingua->new(
		supported => ['en'],
		cache => $cache,
	);

	ok(!defined $lingua->country(), 'No country for localhost IP');
};

# Time zone detection
subtest 'Time Zone' => sub {
	local %ENV = %{$mock_env};

	my $lingua = CGI::Lingua->new(
		supported => ['en'],
		cache => $cache,
	);

	is($lingua->time_zone(), 'America/New_York', 'Time zone from mocked ip-api.com');
};

# Unsupported languages
subtest 'Unsupported Language' => sub {
	local %ENV = %{$mock_env};

	my $lingua = CGI::Lingua->new(
		supported => ['fr'],
		cache => $cache,
	);

	is($lingua->language(), 'Unknown', 'No supported languages match request');
	like($lingua->requested_language(), qr/English/, 'Shows requested language');
};

subtest 'Locale Detection' => sub {
	my $mock_country = Test::MockModule->new('Locale::Object::Country');
	$mock_country->mock('name', sub { 'MockCountry' });
	$mock_country->mock('code_alpha2', sub { 'MC' });

	# Mock _code2country to return our mock country object
	my $mock_lingua = Test::MockModule->new('CGI::Lingua');
	$mock_lingua->mock('_code2country', sub {
		my ($self, $code) = @_;
		return bless { code => lc $code }, 'Locale::Object::Country';
	});

	# Locale from Locale::Object::Country
	subtest 'From User-Agent' => sub {
		local %ENV = (
			%{$mock_env},
			HTTP_USER_AGENT => 'Mozilla/5.0 (X11; Linux x86_64; rv:91.0) en-US'
		);

		my $lingua = CGI::Lingua->new(supported => ['en']);
		my $locale = $lingua->locale();
		isa_ok($locale, 'Locale::Object::Country', 'Locale object');
		is($locale->code_alpha2(), 'MC', 'Correct country from Locale::Object::Country');
	};

	# Invalid country code
	subtest 'Invalid Code' => sub {
		local %ENV = %{$mock_env};
		$ENV{GEOIP_COUNTRY_CODE} = 'XX';

		my $lingua = CGI::Lingua->new(supported => ['en']);
		$mock_lingua->mock('_code2country', sub { undef });

		ok !defined $lingua->locale, 'Undefined for invalid country code';
	};
};

subtest 'IPv6 Handling' => sub {
	my $ipv6_public = '2001:db8::1';	# Test documentation IP
	my $ipv6_private = 'fd00::1';	# ULA private IP
	my $ipv6_loopback = '::1';
	my $ipv6_v4mapped = '::ffff:192.0.2.1';

	# Mock IP::Country for IPv6
	$mock_ip_country->mock('inet_atocc', sub {
		my ($self, $ip) = @_;
		return $ip eq $ipv6_public ? 'DE' : undef;
	});

	subtest 'Public IPv6' => sub {
		local %ENV = (%{$mock_env}, REMOTE_ADDR => $ipv6_public);

		my $lingua = CGI::Lingua->new(
			supported => ['en'],
			cache => $cache,
		);

		is($lingua->country, 'de', 'Country from IPv6 via IP::Country mock');
		ok($cache->get($ipv6_public), 'IPv6 result cached');
	};

	subtest 'Private IPv6' => sub {
		local %ENV = (%{$mock_env}, REMOTE_ADDR => $ipv6_private);

		my $lingua = CGI::Lingua->new(supported => ['en']);
		ok(!defined $lingua->country, 'Undefined for private IPv6');
	};

	subtest 'Loopback IPv6' => sub {
		local %ENV = (%{$mock_env}, REMOTE_ADDR => $ipv6_loopback);

		my $lingua = CGI::Lingua->new(supported => ['en']);
		ok(!defined $lingua->country, 'Undefined for IPv6 loopback');
	};

	subtest 'v4-Mapped IPv6' => sub {
		local %ENV = (%{$mock_env}, REMOTE_ADDR => $ipv6_v4mapped);

		my $lingua = CGI::Lingua->new(
			supported => ['en'],
			cache => $cache,
		);

		# Should treat as IPv4 192.0.2.1
		$mock_ip_country->mock('inet_atocc', sub { 'US' });

		is($lingua->country, 'us', 'Handle v4-mapped IPv6 as IPv4');
	};

	subtest 'Fallback to External API' => sub {
		local %ENV = (%{$mock_env}, REMOTE_ADDR => $ipv6_public);

		# Disable IP::Country mock
		$mock_ip_country->unmock('inet_atocc');

		my $lingua = CGI::Lingua->new(
			supported => ['en'],
			cache => $cache,
		);

		is($lingua->country(), 'de', 'Country from external API for IPv6');
	};

	subtest 'Invalid IPv6' => sub {
		local %ENV = (%{$mock_env}, REMOTE_ADDR => 'garbage::v6');

		my $lingua = CGI::Lingua->new(supported => ['en']);

		warning_like { $lingua->country() } qr/valid IP address/i,
			'Warns on invalid IPv6 format';
	};
};

done_testing();
