#!perl -Tw

use strict;
use warnings;
use Test::More;

LOGGER: {
	eval 'use Log::Log4perl';

	if($@) {
		plan skip_all => "Log::Log4perl required for checking logger";
	} else {
		eval 'use Test::Log4perl';

		if($@) {
			plan skip_all => "Test::Log4perl required for checking logger";
		} else {
			plan tests => 4;

			use_ok('CGI::Lingua');

			# Yes, I know the manual says it would be logged
			# under CGI::Lingua, but it's acutally logged under
			# CGI.Lingua
			my $logger = Log::Log4perl->get_logger('CGI.Lingua');
			my $tlogger = Test::Log4perl->get_logger('CGI.Lingua');

			delete $ENV{'LANGUAGE'};
			delete $ENV{'LC_ALL'};
			delete $ENV{'LC_MESSAGES'};
			delete $ENV{'LANG'};
			if($^O eq 'MSWin32') {
				$ENV{'IGNORE_WIN32_LOCALE'} = 1;
			}
			$ENV{'HTTP_ACCEPT_LANGUAGE'} = 'en-zz';
			$ENV{'REMOTE_ADDR'} = '74.92.149.57';

			my $l = new_ok('CGI::Lingua' => [
				supported => [ 'en-gb' ],
				logger => $logger,
			]);

			Test::Log4perl->start();

			my $lang;
			eval {
				$lang = $l->language();
			};
			if($@) {
				ok($@ =~ /Can't determine values for en-zz/);

			} else {
				# On some older perls this happens. Why?
				ok($lang eq 'English');
			}
			$tlogger->warn("Can't determine values for en-zz");
			Test::Log4perl->end('Test logs all OK');
		}
	}
}
