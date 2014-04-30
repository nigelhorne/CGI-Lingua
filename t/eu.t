#!perl -Tw

use strict;
use warnings;
use Test::More tests => 19;

# Check comments in Whois records

BEGIN {
	use_ok('CGI::Lingua');
}

EU: {
	diag('Ignore messages about the unknown country eu. Some whois records list the country as EU even though it is not a country');
	# Stop I18N::LangTags::Detect from detecting something
	delete $ENV{'LANGUAGE'};
	delete $ENV{'LC_ALL'};
	delete $ENV{'LC_MESSAGES'};
	delete $ENV{'LANG'};
	if($^O eq 'MSWin32') {
		$ENV{'IGNORE_WIN32_LOCALE'} = 1;
	}

	$ENV{'HTTP_ACCEPT_LANGUAGE'} = 'en';
	$ENV{'REMOTE_ADDR'} = '212.49.88.99';
	my $l = new_ok('CGI::Lingua' => [
		supported => ['en']
	]);
	ok(defined $l);
	ok($l->isa('CGI::Lingua'));

	# GeoIP correctly identifies this IP as being in Kenya, so
	# force lookup on Whois
	$l->{_have_geoip} = 0;
	$l->{_have_ipcountry} = 0;

	SKIP: {
		skip 'Tests require Internet access', 5 unless(-e 't/online.enabled');
		ok(!defined($l->country()));
		ok($l->language_code_alpha2() eq 'en');
		ok($l->language() eq 'English');
		ok(defined($l->requested_language()));
		ok($l->requested_language() eq 'English');
	}
	ok(!defined($l->sublanguage()));
	# diag($l->locale());

	$ENV{'HTTP_ACCEPT_LANGUAGE'} = 'en-gb';
	$ENV{'REMOTE_ADDR'} = '217.156.134.120';
	$l = $l->new(supported => [ 'en' ]);
	isa_ok($l, 'CGI::Lingua');
	ok(defined $l);
	ok($l->isa('CGI::Lingua'));
	$l->{_have_geoip} = 0;
	$l->{_have_ipcountry} = 0;

	SKIP: {
		skip 'Tests require Internet access', 3 unless(-e 't/online.enabled');
		ok(!defined($l->country()));
		ok($l->language_code_alpha2() eq 'en');
		ok($l->language() eq 'English');
	}
	ok(defined($l->requested_language()));
	ok($l->requested_language() eq 'English (United Kingdom)');
	ok(!defined($l->sublanguage()));
	# diag($l->locale());
}
