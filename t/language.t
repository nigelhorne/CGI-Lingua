#!perl -Tw

use strict;
use warnings;
use Test::More;

unless(-e 't/online.enabled') {
	plan skip_all => 'On-line tests disabled';
} else {
	plan tests => 116;

	use_ok('CGI::Lingua');
	require Test::NoWarnings;
	Test::NoWarnings->import();

	eval {
		CGI::Lingua->new();
	};
	ok($@ =~ m/You must give a list of supported languages/);

	# Stop I18N::LangTags::Detect from detecting something
	delete $ENV{'LANGUAGE'};
	delete $ENV{'LC_ALL'};
	delete $ENV{'LC_MESSAGES'};
	delete $ENV{'LANG'};
	if($^O eq 'MSWin32') {
		$ENV{'IGNORE_WIN32_LOCALE'} = 1;
	}

	delete $ENV{'HTTP_ACCEPT_LANGUAGE'};
	delete $ENV{'REMOTE_ADDR'};
	my $l = CGI::Lingua->new(supported => ['en', 'fr', 'en-gb', 'en-us']);
	ok(defined $l);
	ok($l->isa('CGI::Lingua'));
	ok($l->language() eq 'Unknown');
	ok($l->requested_language() eq 'Unknown');

	$ENV{'HTTP_ACCEPT_LANGUAGE'} = '';
	$ENV{'REMOTE_ADDR'} = '66.249.67.232';	# Google
	$l = CGI::Lingua->new(supported => ['en', 'fr', 'en-gb', 'en-us']);
	ok(defined $l);
	ok($l->isa('CGI::Lingua'));
	ok($l->language() eq 'English');
	ok($l->requested_language() eq 'English');

	$ENV{'HTTP_ACCEPT_LANGUAGE'} = '';
	$ENV{'REMOTE_ADDR'} = '66.249.67.232';	# Google
	$l = CGI::Lingua->new(
		supported => ['en', 'fr', 'en-gb', 'en-us'],
		dont_use_ip => 1,
	);
	ok(defined $l);
	ok($l->isa('CGI::Lingua'));
	ok($l->language() eq 'Unknown');
	ok($l->requested_language() eq 'Unknown');

	$ENV{'HTTP_ACCEPT_LANGUAGE'} = 'en-gb,en;q=0.5';
	delete $ENV{'REMOTE_ADDR'};
	$l = CGI::Lingua->new(
		supported => ['en', 'fr', 'en-gb', 'en-us'],
		dont_use_ip => 1,
	);
	ok(defined $l);
	ok($l->isa('CGI::Lingua'));
	ok($l->language() eq 'English');
	ok($l->sublanguage() eq 'United Kingdom');
	ok(defined $l->requested_language());
	ok($l->requested_language() eq 'English (United Kingdom)');

	$l = CGI::Lingua->new(supported => ['de', 'fr']);
	ok(defined $l);
	ok($l->isa('CGI::Lingua'));
	ok($l->language() eq 'Unknown');
	ok(defined $l->requested_language());
	if($l->requested_language() ne 'Unknown') {
		diag('Expected Unknown got "' . $l->requested_language() . '"');
	}
	ok($l->requested_language() eq 'Unknown');

	$ENV{'HTTP_ACCEPT_LANGUAGE'} = 'zz';
	$l = CGI::Lingua->new(supported => ['en', 'fr', 'en-gb', 'en-us']);
	ok(defined $l);
	ok($l->isa('CGI::Lingua'));
	ok($l->language() eq 'Unknown');
	ok(defined $l->requested_language());

	$ENV{'REMOTE_ADDR'} = '212.159.106.41';
	$l = CGI::Lingua->new(
		supported => ['en', 'fr', 'en-gb', 'en-us'],
		syslog => 1
	);
	ok(defined $l);
	ok($l->isa('CGI::Lingua'));
	ok($l->language_code_alpha2() eq 'en');
	ok(!defined($l->sublanguage_code_alpha2()));
	if($l->language() ne 'English') {
		diag('Expected English got "' . $l->requested_language() . '"');
	}
	ok($l->name() eq 'English');
	ok(defined $l->requested_language());
	if($l->requested_language() !~ /English/) {
		diag('Expected English requested language, got "' . $l->requested_language() . '"');
	}
	ok($l->requested_language() =~ /English/);
	ok($l->country() eq 'gb');

	delete($ENV{'REMOTE_ADDR'});
	$ENV{'HTTP_ACCEPT_LANGUAGE'} = 'en';
	$l = new_ok('CGI::Lingua' => [
		supported => ['en', 'en-gb', 'fr']
	]);
	ok($l->language() eq 'English');
	ok(defined($l->requested_language()));
	ok($l->requested_language() eq 'English');
	ok(!defined($l->sublanguage()));
	ok($l->language_code_alpha2() eq 'en');
	ok(!defined($l->sublanguage_code_alpha2()));
	ok(!defined($l->country()));

	# Ask for US English on a site serving only British English should still
	# say that English is the language
	$ENV{'HTTP_ACCEPT_LANGUAGE'} = 'en-us';
	$l = new_ok('CGI::Lingua' => [
		supported => ['en-gb', 'fr']
	]);
	ok($l->language() eq 'English');
	ok(defined($l->requested_language()));
	ok($l->requested_language() eq 'English (United States)');
	ok(!defined($l->sublanguage()));
	ok($l->language_code_alpha2() eq 'en');
	ok(!defined($l->sublanguage_code_alpha2()));
	ok(!defined($l->country()));

	# Ask for US English on a site serving British English and English
	# should say that English is the language
	$ENV{'HTTP_ACCEPT_LANGUAGE'} = 'en-us';
	$l = new_ok('CGI::Lingua' => [
		supported => ['en', 'en-gb', 'fr']
	]);
	ok($l->language() eq 'English');
	ok(defined($l->requested_language()));
	ok($l->requested_language() eq 'English (United States)');
	ok(!defined($l->sublanguage()));
	ok($l->language_code_alpha2() eq 'en');
	ok(!defined($l->sublanguage_code_alpha2()));
	ok(!defined($l->country()));

	$ENV{'HTTP_ACCEPT_LANGUAGE'} = 'no';
	$ENV{'REMOTE_ADDR'} = '212.125.194.122';
	$l = CGI::Lingua->new(supported => ['en', 'fr', 'en-gb', 'en-us']);
	ok(defined $l);
	ok($l->isa('CGI::Lingua'));
	ok($l->language() eq 'Unknown');
	ok(defined($l->requested_language()));
	ok(!defined($l->language_code_alpha2()));
	ok(!defined($l->sublanguage_code_alpha2()));
	ok($l->country() eq 'no');

	delete($ENV{'HTTP_ACCEPT_LANGUAGE'});
	$ENV{'REMOTE_ADDR'} = 'a.b.c.d';
	$l = new_ok('CGI::Lingua' => [
		supported => ['en', 'fr']
	]);
	local $SIG{__WARN__} = sub { die $_[0] };
	eval { $l->language() };
	ok($@ =~ /a\.b\.c\.d isn't a valid IPv4 address/);
	ok(defined($l->requested_language()));
	eval { $l->language_code_alpha2() };
	ok($@ =~ /a\.b\.c\.d isn't a valid IPv4 address/);

	SKIP: {
		eval { require IP::Country; };
		skip 'IP::Country not installed', 2 if($@);

		$ENV{'REMOTE_ADDR'} = '255.255.255.255';
		$l = new_ok('CGI::Lingua' => [
			supported => ['de', 'fr']
		]);
		eval {
			ok($l->language() eq 'Unknown');
		};
		ok($@ =~ /not known by IP::Country/);
	}

	$ENV{'HTTP_ACCEPT_LANGUAGE'} = 'en-US,en;q=0.8';
	$ENV{'REMOTE_ADDR'} = '74.92.149.57';
	$l = new_ok('CGI::Lingua' => [
		supported => [ 'en-gb', 'da', 'fr', 'nl', 'de', 'it', 'cy', 'pt', 'pl', 'ja' ]
	]);
	ok($l->language() eq 'English');
	ok($l->requested_language() eq 'English (United States)');
	ok($l->sublanguage() eq 'United States');
	ok($l->language_code_alpha2() eq 'en');
	ok($l->sublanguage_code_alpha2() eq 'us');

	$ENV{'HTTP_ACCEPT_LANGUAGE'} = 'en-ZZ,en;q=0.8';
	$l = new_ok('CGI::Lingua' => [
		supported => [ 'en-gb', 'da', 'fr', 'nl', 'de', 'it', 'cy', 'pt', 'pl', 'ja' ],
		syslog => 1
	]);
	ok($l->language() eq 'English');
	ok($l->sublanguage() eq 'Unknown');
	ok($l->language_code_alpha2() eq 'en');
	ok($l->sublanguage_code_alpha2() eq 'zz');
	ok($l->requested_language() eq 'English (Unknown)');

	# Asking for French in the US should return French not English
	$ENV{'HTTP_ACCEPT_LANGUAGE'} = 'fr';
	$ENV{'REMOTE_ADDR'} = '74.92.149.57';
	$l = new_ok('CGI::Lingua' => [
		supported => ['en', 'nl', 'fr', 'de', 'id', 'il', 'ja', 'ko', 'pt', 'ru', 'es', 'tr']
	]);
	ok($l->language() eq 'French');
	ok(!defined($l->sublanguage()));
	ok($l->language_code_alpha2() eq 'fr');
	ok(!defined($l->sublanguage_code_alpha2()));
	ok($l->requested_language() eq 'French');

	$ENV{'HTTP_ACCEPT_LANGUAGE'} = 'fr-fr';
	$l = new_ok('CGI::Lingua' => [
		supported => ['en', 'nl', 'fr', 'de', 'id', 'il', 'ja', 'ko', 'pt', 'ru', 'es', 'tr']
	]);
	ok($l->language() eq 'French');
	ok(!defined($l->sublanguage()));
	ok($l->language_code_alpha2() eq 'fr');
	ok(!defined($l->sublanguage_code_alpha2()));
	ok($l->requested_language() eq 'French (France)');

	$l = new_ok('CGI::Lingua' => [
		supported => ['en', 'nl', 'fr', 'fr-fr', 'de', 'id', 'il', 'ja', 'ko', 'pt', 'ru', 'es', 'tr']
	]);
	ok($l->language() eq 'French');
	ok(defined($l->sublanguage()));
	ok($l->sublanguage() eq 'France');
	ok($l->language_code_alpha2() eq 'fr');
	ok(defined($l->sublanguage_code_alpha2()));
	ok($l->sublanguage_code_alpha2() eq 'fr');
	ok($l->requested_language() eq 'French (France)');

	$ENV{'HTTP_ACCEPT_LANGUAGE'} = 'en-gb,en;q=0.5,x-ns1Gcc7A8xaNx1,x-ns294eMxcVGQb2';
	$l = new_ok('CGI::Lingua' => [
		supported => [ 'en-gb' ]
	]);
	ok($l->language() eq 'English');
	ok($l->sublanguage() eq 'United Kingdom');

	$ENV{'HTTP_ACCEPT_LANGUAGE'} = 'en-zz';
	$l = new_ok('CGI::Lingua' => [
		supported => [ 'en-gb' ]
	]);
	ok($l->language() eq 'English');
	ok(!defined($l->sublanguage()));

	$ENV{'HTTP_ACCEPT_LANGUAGE'} = 'en-gb';
	$l = new_ok('CGI::Lingua' => [
		supported => [ 'en-zz' ]
	]);
	ok($l->language() eq 'English');
	ok(!defined($l->sublanguage()));
}
