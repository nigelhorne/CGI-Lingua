#!/usr/bin/env perl

use strict;
use warnings;
use Test::Most;
use Test::MockModule;
use Test::LWP::UserAgent;	# For mocking HTTP requests
use CHI;
use CGI::Lingua;
use Test::Without::Module qw(Geo::IP);

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

	is $lingua->language(), 'English', 'Correct language from Accept-Language header';
	is $lingua->code_alpha2(), 'en', 'Valid 2-letter language code';
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

done_testing();
