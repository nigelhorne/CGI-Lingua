#!perl -Tw

use strict;
use warnings;
use Test::More;
use CGI::Lingua;
# use Test::NoWarnings;	# Win32::locale::Lexicon produces warnings

# Work around for systems with broken Module::Load
# http://www.cpantesters.org/cpan/report/eae7b808-172d-11e0-a672-41e7f2486b6f
use Test::Requires {
	'Module::Load::Conditional' => 0.38
};

unless(-e 't/online.enabled') {
	plan skip_all => 'On-line tests disabled';
} else {
	plan tests => 7;

	# Stop I18N::LangTags::Detect from detecting something
	delete $ENV{'LANGUAGE'};
	delete $ENV{'LC_ALL'};
	delete $ENV{'LC_MESSAGES'};
	delete $ENV{'LANG'};
	if($^O eq 'MSWin32') {
		$ENV{'IGNORE_WIN32_LOCALE'} = 1;
	}
	delete $ENV{'HTTP_ACCEPT_LANGUAGE'};

        $ENV{'REMOTE_ADDR'} = '185.10.104.194';

	my $l = CGI::Lingua->new(supported => ['en', 'fr', 'en-gb', 'en-us']);
	ok(defined $l);
	ok($l->isa('CGI::Lingua'));
	ok(defined $l->requested_language());
	ok($l->requested_language() eq 'Chinese');
	ok(defined $l->language());
	ok($l->language() eq 'Unknown');
	ok($l->country() eq 'cn');
}
