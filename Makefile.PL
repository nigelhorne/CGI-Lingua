use strict;
use warnings;
use ExtUtils::MakeMaker;
use Getopt::Long;	# Technique inspired by IO::Lambda
use IO::Socket::INET;

my $online_tests;

if($ENV{RELEASE_TESTING}) {
	$online_tests = 1;
} elsif($ENV{AUTOMATED_TESTING}) {
	$online_tests = 0;
} else {
	Getopt::Long::GetOptions('online-tests!' => \$online_tests);

	if(eval { require IP::Country; }) {
		my $v = IP::Country->VERSION;
		print "You have IP::Country version $v installed, so CGI::Lingua can work fast\n";
		# It also shouldn't need to do anything with the Internet,
		# so we can do all tests
		$online_tests = 1;
	} elsif(eval { require Geo::IP; }) {
		my $v = Geo::IP->VERSION;
		print "You have Geo::IP version $v installed, so CGI::Lingua can work fast\n";
		# It also shouldn't need to do anything with the Internet,
		# so we can do all tests
		$online_tests = 1;
	} else {
		unless(defined($online_tests)) {
			my $s = IO::Socket::INET->new(
				PeerAddr => 'www.google.com:80',
				Timeout => 5
			);
			if($s) {
				print <<EOF;

You appear to be directly connected to the Internet.  I have some tests
that try to query Whois servers.
These tests will be slow, consider installing IP::Country or Geo::IP

EOF
				close($s);

				# Timeout inspired by Mail::IMAPClient
				eval {
					local $SIG{ALRM} = sub { die "alarm\n" };
					alarm(60);
					$online_tests = prompt('Do you want to enable these tests?', 'y') =~ /^y/i ? 1 : 0;
					alarm(0);
				};
				if($@) {
					print "\n";
					$online_tests = 0;
				}
			} else {
				print "On-line tests disabled because I couldn't detect an Internet connexion\n";
				$online_tests = 0;
			}
		}
	}
}

if($online_tests) {
	open(my $enabled, '>', 't/online.enabled') || die "Can't touch t/online.enabled $!";
	close($enabled) || die "Can't touch t/online.enabled $!";
} else {
	unlink('t/online.enabled');
}

WriteMakefile(
    NAME                => 'CGI::Lingua',
    AUTHOR              => q{Nigel Horne <njh@bandsman.co.uk>},
    VERSION_FROM        => 'lib/CGI/Lingua.pm',
    ABSTRACT_FROM       => 'lib/CGI/Lingua.pm',
    ((defined($ExtUtils::MakeMaker::VERSION) &&
     ($ExtUtils::MakeMaker::VERSION >= 6.3002))
      ? ('LICENSE'=> 'GPL')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::Most' => 0,
	'Test::Requires' => 0,
	'Test::NoWarnings' => 0,
	'Locale::Object::Country' => 0,
	'I18N::AcceptLanguage' => 0,
	'Locale::Language' => 0,
	'I18N::LangTags::Detect' => 1.04,
	'Data::Validate::IP' => 0,
	'Net::Whois::IANA' => 0,
	'Net::Whois::IP' => 0,
	'Class::Load' => 0,
	'CGI::Info' => 0,
	'Sys::Syslog' => 0,
	'HTTP::BrowserDetect' => 0,
	'Net::Subnet' => 0,
	# 'Test::Kwalitee' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'CGI-Lingua-* t/online.enabled' },
    META_MERGE		=> {
    	'meta-spec' => { version => 2 },
    	resources => {
    		repository => {
			type => 'git',
			url => 'git://github.com/nigelhorne/CGI-Lingua.git',
			web => 'https://github.com/nigelhorne/CGI-Lingua',
    		},
	},
    },
    MIN_PERL_VERSION	=> '5.6.2'	# Probably would work, but never tested on earlier versions than this
);
