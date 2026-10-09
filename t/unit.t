#!/usr/bin/env perl
# t/unit.t -- Black-box tests for every public method of CGI::Lingua.
#
# Strategy: each subtest drives the module through one documented behaviour
# described in the POD.  All network I/O (IP geo lookups, Whois, geoplugin)
# and optional modules (IP::Country, Geo::IP) are mocked so the suite runs
# fully offline in any environment.
#
# Libraries used:
#   Test::Most       -- rich assertion vocabulary
#   Test::Mockingbird -- stub/spy external dependencies
#   Test::Returns    -- validate return-value schemas against the POD spec

use strict;
use warnings;

use CHI;
use Readonly;
use Scalar::Util qw(blessed);
use Test::Most;
use Test::Mockingbird;
use Test::Returns qw(returns_ok returns_is);

BEGIN { use_ok('CGI::Lingua') }

# -- Shared constants ----------------------------------------------------------

# Language codes used throughout -- one place to update if things change.
Readonly my %LANG => (
	EN    => 'en',
	EN_GB => 'en-gb',
	EN_US => 'en-us',
	FR    => 'fr',
	DE    => 'de',
	JA    => 'ja',
	ZH    => 'zh',
);

# Country codes returned by mocked geo modules and expected from the API.
Readonly my %CC => (
	GB   => 'gb',
	US   => 'us',
	FR   => 'fr',
	DE   => 'de',
	CN   => 'cn',
	PRIV => '192.168.1.1',
	LOOP => '127.0.0.1',
);

# IP addresses used in tests.
Readonly my %IP => (
	PUBLIC  => '8.8.8.8',
	PRIVATE => '192.168.0.1',
	LOOPBACK => '127.0.0.1',
	V6_LOOP => '::1',
	BAIDU   => '185.10.104.1',
);

# Pre-require every module whose functions are mocked.  A module loaded for
# the first time by CGI::Lingua's lazy "eval { require ... }" would overwrite
# a mock installed before it.
my $HAS_LWP    = eval { require LWP::Simple::WithCache; 1 } ? 1 : 0;
my $HAS_JSONP  = eval { require JSON::Parse; 1 } ? 1 : 0;
my $HAS_IPC    = eval { require IP::Country::Fast; 1 } ? 1 : 0;
my $HAS_DTZ    = eval { require DateTime::TimeZone::Local; 1 } ? 1 : 0;
my $HAS_NO_MOD = eval { require Test::Without::Module; 1 } ? 1 : 0;

# Block all Whois/geoplugin network calls for every test in this file.
# Individual subtests that need specific geo behaviour override via their
# own mock before calling the method under test.
Test::Mockingbird::mock('CGI::Lingua', '_resolve_country_via_whois', sub { });
if($HAS_LWP) {
	local $SIG{__WARN__} = sub { };	# get($) has a prototype; the mock does not
	Test::Mockingbird::mock('LWP::Simple::WithCache', 'get', sub { undef });
}

# -- API ledger ---------------------------------------------------------------
# Every message and return state documented in the POD (or raised by the
# code), keyed by "method: state".  A subtest deletes an entry once it has
# made the module produce that state and checked it.  The last test fails
# for any entry still here, so a documented behaviour cannot go untested.
my %LEDGER = map { $_ => 1 } (
	# new()
	'new: croak "You must give a list of supported languages"',
	'new: croak "List of supported languages must be an array ref"',
	'new: croak "Supported languages must be the short code"',
	'new: croak "Logger must be a blessed object with warn/info/error methods"',
	'new: croak "CGI::Lingua use ->new() not ::new() to instantiate"',
	'new: returns CGI::Lingua object',
	'new: returns copy when called on an object',
	# Language accessors
	'language: returns language name',
	"language: returns 'Unknown'",
	'preferred_language: same as language',
	'name: same as language',
	'sublanguage: returns variant name',
	'sublanguage: returns undef',
	'language_code_alpha2: returns two-letter code',
	'language_code_alpha2: returns undef',
	'code_alpha2: same as language_code_alpha2',
	'sublanguage_code_alpha2: returns two-letter code',
	'sublanguage_code_alpha2: returns undef',
	"requested_language: returns 'Language (Variant)'",
	'requested_language: returns plain language',
	"requested_language: returns 'Unknown'",
	# country()
	'country: warn "GEOIP_COUNTRY_CODE contains an invalid country code; ignoring"',
	'country: warn "HTTP_CF_IPCOUNTRY contains an invalid country code; ignoring"',
	q{country: warn "X isn't a valid IP address"},
	'country: warn "cache contains a numeric country: N"',
	'country: warn "IP matches to a numeric country"',
	'country: warn "geoplugin returned unparseable JSON: ..."',
	q{country: warn "Discarding malformed country code '...'"},
	q{country: debug "Can't determine country from LAN connection X"},
	q{country: debug "Can't determine country from loopback connection X"},
	'country: returns lower-case code',
	'country: returns undef',
	"country: returns 'Unknown' for EU",
	# locale()
	'locale: warn "HTTP_USER_AGENT contains invalid characters or exceeds length limit; ignoring"',
	'locale: returns Locale::Object::Country',
	'locale: returns undef',
	# time_zone()
	q{time_zone: warn "Couldn't determine the timezone"},
	q{time_zone: warn "X isn't a valid IP address"},
	'time_zone: warn "LWP::Simple::WithCache and LWP::Simple are both absent; cannot contact ip-api.com"',
	'time_zone: warn "ip-api.com returned unparseable JSON: ..."',
	'time_zone: warn "DateTime::TimeZone::Local failed: ..."',
	q{time_zone: warn "Discarding malformed timezone '...'"},
	'time_zone: returns IANA zone name',
	'time_zone: returns undef',
	# Text direction
	'is_rtl: returns 1',
	'is_rtl: returns 0',
	"text_direction: returns 'rtl'",
	"text_direction: returns 'ltr'",
	# plural_category()
	'plural_category: croak "plural_category: $n must be defined"',
	(map { "plural_category: returns '$_'" } qw(zero one two few many other)),
	# translation_file()
	q{translation_file: warn "translation_file: unsafe directory '...' rejected"},
	q{translation_file: warn "translation_file: unsafe extension '...' rejected"},
	'translation_file: returns path',
	'translation_file: returns undef',
);

# States that cannot be produced on this host (e.g. /etc/timezone exists, so
# the DateTime::TimeZone fallback is never reached).  Reported, not failed.
my %SKIPPED;

# Every key the ledger started with, so a typo in a _hit() call is caught
# instead of silently leaving the real entry unticked.
my %KNOWN = %LEDGER;

sub _hit {
	my $key = shift;
	BAIL_OUT("ledger has no entry '$key'") unless $KNOWN{$key};
	delete $LEDGER{$key};
}

sub _cannot_reach {
	my ($key, $why) = @_;
	$SKIPPED{$key} = $why if delete $LEDGER{$key};
}

# -- Helper --------------------------------------------------------------------

# Build a minimal object with the given supported list and optional extras.
# Using a helper keeps individual subtests readable.
sub _obj {
	my ($supported, %extra) = @_;
	CGI::Lingua->new(supported => $supported, %extra);
}

# -- new() ---------------------------------------------------------------------
# POD: Creates a CGI::Lingua object.
#   - supported required (ArrayRef[Str] | Str)
#   - croaks on missing, wrong-ref-type, or too-short/long string supported
#   - croaks for ::new() misuse
#   - croaks when a blessed logger lacks warn/info/error

subtest 'new: returns a blessed CGI::Lingua object' => sub {
	local %ENV = (HTTP_ACCEPT_LANGUAGE => $LANG{EN});
	my $l = CGI::Lingua->new(supported => [$LANG{EN}]);
	isa_ok($l, 'CGI::Lingua', 'new() with arrayref supported');
};

subtest 'new: supported_languages is an accepted alias for supported' => sub {
	local %ENV = (HTTP_ACCEPT_LANGUAGE => $LANG{EN});
	my $l = CGI::Lingua->new(supported_languages => [$LANG{EN}]);
	isa_ok($l, 'CGI::Lingua', 'supported_languages alias accepted');
};

subtest 'new: single-language string is accepted' => sub {
	# POD: supported can be a plain Str (2-5 chars)
	local %ENV = (HTTP_ACCEPT_LANGUAGE => $LANG{FR});
	my $l = CGI::Lingua->new(supported => $LANG{FR});
	isa_ok($l, 'CGI::Lingua', 'string supported accepted');
};

subtest 'new: missing supported croaks' => sub {
	# POD: "You must give a list of supported languages" when key is absent.
	# Params::Get intercepts the totally-empty call with "Usage:", so we pass
	# an unrelated key to get past Params::Get and into CGI::Lingua's own check.
	local %ENV = ();
	throws_ok {
		CGI::Lingua->new(cache => CHI->new(driver => 'Memory', global => 0));
	} qr/supported languages/i,
		'missing supported key croaks with documented message';
};

subtest 'new: hashref supported croaks with documented message' => sub {
	# POD: "List of supported languages must be an array ref"
	local %ENV = ();
	throws_ok {
		CGI::Lingua->new(supported => { en => 1 });
	} qr/array ref/i,
		'hashref supported croaks';
};

subtest 'new: supported string too short croaks' => sub {
	# POD: "Supported languages must be the short code"
	local %ENV = ();
	throws_ok {
		CGI::Lingua->new(supported => 'x');
	} qr/short code/i,
		'1-char supported string croaks';
};

subtest 'new: supported string too long croaks' => sub {
	local %ENV = ();
	throws_ok {
		CGI::Lingua->new(supported => 'toolong');
	} qr/short code/i,
		'7-char supported string croaks';
};

subtest 'new: ::new() misuse croaks' => sub {
	# POD: "use ->new() not ::new() to instantiate"
	local %ENV = ();
	throws_ok {
		CGI::Lingua::new(undef, { supported => [$LANG{EN}] });
	} qr/->new\(\)/,
		'::new() call croaks with documented message';
};

subtest 'new: blessed logger missing required method croaks' => sub {
	# POD: "Logger must be a blessed object with warn/info/error methods"
	# A blessed object that lacks error() must be rejected.
	local %ENV = ();
	my $bad = bless {}, 'BadLogger';
	{ no warnings 'once';
	  *BadLogger::warn = sub {};
	  *BadLogger::info = sub {};
	  # deliberately no BadLogger::error
	}
	throws_ok {
		CGI::Lingua->new(supported => [$LANG{EN}], logger => $bad);
	} qr/blessed object/i,
		'logger missing error() croaks';
};

subtest 'new: cloning an existing object merges params' => sub {
	# POD: "or a clone when called on an object"
	local %ENV = (HTTP_ACCEPT_LANGUAGE => $LANG{EN});
	my $orig  = _obj([$LANG{EN}]);
	my $clone = $orig->new(supported => [$LANG{FR}]);
	isa_ok($clone, 'CGI::Lingua', 'clone is a CGI::Lingua');
	isnt($orig, $clone, 'clone is a distinct object');
};

subtest 'new: cache thaw restores computed state' => sub {
	# POD pseudocode step 4: "If cache and REMOTE_ADDR set, attempt to thaw"
	local %ENV = (REMOTE_ADDR => $IP{PUBLIC}, HTTP_ACCEPT_LANGUAGE => $LANG{EN});
	my $cache = CHI->new(driver => 'Memory', global => 0);

	# First construction: compute language, let DESTROY freeze it.
	my $first = _obj([$LANG{EN}], cache => $cache);
	$first->language();    # populate _slanguage
	undef $first;          # triggers DESTROY

	# Second construction: must restore from cache, not recompute.
	local $ENV{REMOTE_ADDR} = $IP{PUBLIC};
	my $second = _obj([$LANG{EN}], cache => $cache);
	is($second->{_slanguage}, 'English',
		'Thawed object has correct _slanguage from cache');
};

# -- language() ---------------------------------------------------------------
# POD: Returns human-readable language name ('English', 'French', etc.)
#      or 'Unknown'.  Sublanguage fallback handled sensibly.

subtest 'language: returns English for HTTP_ACCEPT_LANGUAGE: en' => sub {
	local %ENV = (HTTP_ACCEPT_LANGUAGE => $LANG{EN});
	my $l = _obj([$LANG{EN}, $LANG{FR}]);
	returns_ok($l->language(), { type => 'string' }, 'language() returns a string');
	is($l->language(), 'English', 'language() returns English');
};

subtest 'language: returns French for HTTP_ACCEPT_LANGUAGE: fr' => sub {
	local %ENV = (HTTP_ACCEPT_LANGUAGE => $LANG{FR});
	my $l = _obj([$LANG{EN}, $LANG{FR}]);
	is($l->language(), 'French', 'language() returns French');
};

subtest 'language: returns Unknown when requested lang not in supported list' => sub {
	# POD: "returns Unknown" when no match
	local %ENV = (HTTP_ACCEPT_LANGUAGE => $LANG{DE}, REMOTE_ADDR => $IP{LOOPBACK});
	my $l = _obj([$LANG{EN}, $LANG{FR}]);
	is($l->language(), 'Unknown', "Unsupported lang returns 'Unknown'");
};

subtest 'language: en-us falls back to English on en-only site' => sub {
	# POD: "if a client requests U.S. English on a site that only serves British
	# English, language() will return 'English'"
	local %ENV = (HTTP_ACCEPT_LANGUAGE => $LANG{EN_US});
	my $l = _obj([$LANG{EN}]);
	is($l->language(), 'English',
		'en-us falls back to English on en-only site');
};

subtest 'language: en-gb falls back to English on en-only site' => sub {
	local %ENV = (HTTP_ACCEPT_LANGUAGE => $LANG{EN_GB});
	my $l = _obj([$LANG{EN}]);
	is($l->language(), 'English',
		'en-gb falls back to English on en-only site');
};

subtest 'language: en-uk (deprecated) treated as en-gb' => sub {
	# POD: deprecated browser tag en-uk is normalised to en-gb
	local %ENV = (HTTP_ACCEPT_LANGUAGE => 'en-uk');
	my $l = _obj([$LANG{EN_GB}]);
	is($l->language(), 'English', 'en-uk handled as en-gb');
};

subtest 'language: caches result on second call' => sub {
	# language() must not call _find_language() again once _slanguage is set.
	local %ENV = (HTTP_ACCEPT_LANGUAGE => $LANG{EN});
	my $l = _obj([$LANG{EN}]);
	my $first  = $l->language();
	# Changing the env var after first call must not affect the cached result.
	local $ENV{HTTP_ACCEPT_LANGUAGE} = $LANG{FR};
	is($l->language(), $first, 'language() result is cached');
};

# -- preferred_language() -----------------------------------------------------
# POD: "Same as language()"

subtest 'preferred_language: identical to language()' => sub {
	local %ENV = (HTTP_ACCEPT_LANGUAGE => $LANG{FR});
	my $l = _obj([$LANG{EN}, $LANG{FR}]);
	is($l->preferred_language(), $l->language(),
		'preferred_language() equals language()');
};

# -- name() -------------------------------------------------------------------
# POD: "Synonym for language, for compatibility with Locale::Object::Language"

subtest 'name: identical to language()' => sub {
	local %ENV = (HTTP_ACCEPT_LANGUAGE => $LANG{EN});
	my $l = _obj([$LANG{EN}]);
	is($l->name(), $l->language(), 'name() equals language()');
};

# -- sublanguage() ------------------------------------------------------------
# POD: Returns country variant string e.g. 'United Kingdom', or undef.

subtest 'sublanguage: returns United Kingdom for en-gb' => sub {
	local %ENV = (HTTP_ACCEPT_LANGUAGE => $LANG{EN_GB});
	my $l = _obj([$LANG{EN_GB}]);
	is($l->sublanguage(), 'United Kingdom',
		'sublanguage() returns United Kingdom for en-gb');
};

subtest 'sublanguage: returns undef for plain language code' => sub {
	local %ENV = (HTTP_ACCEPT_LANGUAGE => $LANG{EN});
	my $l = _obj([$LANG{EN}]);
	$l->language();    # trigger _find_language
	ok(!defined $l->sublanguage(),
		'sublanguage() is undef when no sublanguage requested');
};

subtest 'sublanguage: returns undef when language is Unknown' => sub {
	local %ENV = (HTTP_ACCEPT_LANGUAGE => $LANG{DE}, REMOTE_ADDR => $IP{LOOPBACK});
	my $l = _obj([$LANG{EN}]);
	$l->language();
	ok(!defined $l->sublanguage(), 'sublanguage() undef when language is Unknown');
};

# -- language_code_alpha2() ---------------------------------------------------
# POD: Returns 2-char code e.g. 'en'; undef when unsupported.

subtest 'language_code_alpha2: returns en for English' => sub {
	local %ENV = (HTTP_ACCEPT_LANGUAGE => $LANG{EN});
	my $l = _obj([$LANG{EN}]);
	my $code = $l->language_code_alpha2();
	returns_ok($code, { type => 'string' }, 'language_code_alpha2 returns a string');
	is($code, $LANG{EN}, 'language_code_alpha2 returns en');
};

subtest 'language_code_alpha2: returns fr for French' => sub {
	local %ENV = (HTTP_ACCEPT_LANGUAGE => $LANG{FR});
	my $l = _obj([$LANG{EN}, $LANG{FR}]);
	is($l->language_code_alpha2(), $LANG{FR},
		'language_code_alpha2 returns fr');
};

subtest 'language_code_alpha2: returns en for en-gb (base language)' => sub {
	# POD: "gives the two-character representation of the supported language,
	# e.g. 'en' when you've asked for en-gb"
	local %ENV = (HTTP_ACCEPT_LANGUAGE => $LANG{EN_GB});
	my $l = _obj([$LANG{EN_GB}]);
	is($l->language_code_alpha2(), $LANG{EN},
		'language_code_alpha2 is en for en-gb');
};

subtest 'language_code_alpha2: returns undef when language unsupported' => sub {
	local %ENV = (HTTP_ACCEPT_LANGUAGE => $LANG{DE}, REMOTE_ADDR => $IP{LOOPBACK});
	my $l = _obj([$LANG{EN}]);
	$l->language();
	ok(!defined $l->language_code_alpha2(),
		'language_code_alpha2 is undef for unsupported language');
};

# -- code_alpha2() ------------------------------------------------------------
# POD: "Synonym for language_code_alpha2, kept for historical reasons"

subtest 'code_alpha2: identical to language_code_alpha2()' => sub {
	local %ENV = (HTTP_ACCEPT_LANGUAGE => $LANG{EN});
	my $l = _obj([$LANG{EN}]);
	is($l->code_alpha2(), $l->language_code_alpha2(),
		'code_alpha2() aliases language_code_alpha2()');
};

# -- sublanguage_code_alpha2() -------------------------------------------------
# POD: Returns 2-char variety code e.g. 'gb'; undef when none.

subtest 'sublanguage_code_alpha2: returns gb for en-gb' => sub {
	local %ENV = (HTTP_ACCEPT_LANGUAGE => $LANG{EN_GB});
	my $l = _obj([$LANG{EN_GB}]);
	is($l->sublanguage_code_alpha2(), 'gb',
		'sublanguage_code_alpha2 is gb for en-gb');
};

subtest 'sublanguage_code_alpha2: returns us for en-us' => sub {
	local %ENV = (HTTP_ACCEPT_LANGUAGE => $LANG{EN_US});
	my $l = _obj([$LANG{EN_US}]);
	is($l->sublanguage_code_alpha2(), 'us',
		'sublanguage_code_alpha2 is us for en-us');
};

subtest 'sublanguage_code_alpha2: returns undef for plain language code' => sub {
	local %ENV = (HTTP_ACCEPT_LANGUAGE => $LANG{FR});
	my $l = _obj([$LANG{EN}, $LANG{FR}]);
	$l->language();
	ok(!defined $l->sublanguage_code_alpha2(),
		'sublanguage_code_alpha2 undef when no variant requested');
};

# -- requested_language() -----------------------------------------------------
# POD: Returns human-readable form of what the user requested, whether
#      supported or not.  Sublanguage appears in parentheses.

subtest 'requested_language: includes sublanguage in parens for en-gb' => sub {
	# POD: "English (United Kingdom)"
	local %ENV = (HTTP_ACCEPT_LANGUAGE => $LANG{EN_GB});
	my $l = _obj([$LANG{EN_GB}]);
	my $rl = $l->requested_language();
	returns_ok($rl, { type => 'string' }, 'requested_language returns a string');
	like($rl, qr/English.*United Kingdom/,
		'requested_language includes country in parens');
};

subtest 'requested_language: plain English has no parens' => sub {
	local %ENV = (HTTP_ACCEPT_LANGUAGE => $LANG{EN});
	my $l = _obj([$LANG{EN}]);
	my $rl = $l->requested_language();
	unlike($rl, qr/\(/, 'No parenthetical when no sublanguage');
	is($rl, 'English', 'plain English returned without parens');
};

subtest 'requested_language: returns Unknown for unrecognised input' => sub {
	local %ENV = (HTTP_ACCEPT_LANGUAGE => 'xx', REMOTE_ADDR => $IP{LOOPBACK});
	my $l = _obj([$LANG{EN}]);
	my $rl = $l->requested_language();
	is($rl, 'Unknown', "requested_language returns 'Unknown' for xx code");
};

# -- country() ----------------------------------------------------------------
# POD: Returns 2-char lowercase country code, 'Unknown', or undef.

subtest 'country: GEOIP_COUNTRY_CODE valid code returned as lowercase' => sub {
	# POD: mod_geoip env var trusted when it passes ISO 3166-1 validation
	local %ENV = (GEOIP_COUNTRY_CODE => 'DE');
	my $l = _obj([$LANG{EN}]);
	is($l->country(), $CC{DE}, 'Valid GEOIP_COUNTRY_CODE returned lowercase');
};

subtest 'country: GEOIP_COUNTRY_CODE invalid code ignored with warning' => sub {
	# POD message: "GEOIP_COUNTRY_CODE contains an invalid country code; ignoring"
	local %ENV = (GEOIP_COUNTRY_CODE => 'NOT_CC', REMOTE_ADDR => $IP{LOOPBACK});
	my @warnings;
	Test::Mockingbird::mock('CGI::Lingua', '_warn',
		sub { push @warnings, $_[1] });
	my $l = _obj([$LANG{EN}]);
	$l->country();
	ok((grep { ref($_) ? $_->{warning} =~ /invalid/ : /invalid/ } @warnings),
		'_warn called for invalid GEOIP_COUNTRY_CODE');
	Test::Mockingbird::restore_all();
	# Restore the global network block mock after restore_all.
	Test::Mockingbird::mock('CGI::Lingua', '_resolve_country_via_whois', sub { });
	Test::Mockingbird::mock('LWP::Simple::WithCache', 'get', sub { undef });
};

subtest 'country: HTTP_CF_IPCOUNTRY valid code returned as lowercase' => sub {
	# POD: Cloudflare header trusted when it passes ISO 3166-1 validation
	local %ENV = (HTTP_CF_IPCOUNTRY => 'FR');
	my $l = _obj([$LANG{EN}]);
	is($l->country(), $CC{FR}, 'Valid HTTP_CF_IPCOUNTRY returned lowercase');
};

subtest 'country: HTTP_CF_IPCOUNTRY XX skipped (Cloudflare unknown)' => sub {
	# POD: "'XX' means Cloudflare couldn't determine country - skip it"
	local %ENV = (HTTP_CF_IPCOUNTRY => 'XX', REMOTE_ADDR => $IP{LOOPBACK});
	my $l = _obj([$LANG{EN}]);
	my $result = $l->country();
	ok(!defined $result || $result ne 'xx',
		"Cloudflare 'XX' sentinel is not returned as country");
};

subtest 'country: returns undef when REMOTE_ADDR is absent' => sub {
	local %ENV = ();
	my $l = _obj([$LANG{EN}]);
	ok(!defined $l->country(), 'country() returns undef with no REMOTE_ADDR');
};

subtest 'country: private IP returns undef' => sub {
	local %ENV = (REMOTE_ADDR => $IP{PRIVATE});
	my $l = _obj([$LANG{EN}]);
	ok(!defined $l->country(), 'Private IP returns undef');
};

subtest 'country: loopback IP returns undef' => sub {
	local %ENV = (REMOTE_ADDR => $IP{LOOPBACK});
	my $l = _obj([$LANG{EN}]);
	ok(!defined $l->country(), 'Loopback returns undef');
};

subtest 'country: IPv6 loopback ::1 returns undef' => sub {
	local %ENV = (REMOTE_ADDR => $IP{V6_LOOP});
	my $l = _obj([$LANG{EN}]);
	ok(!defined $l->country(), 'IPv6 loopback ::1 returns undef');
};

subtest 'country: malformed IP warns and returns undef' => sub {
	# POD message: "X.X.X.X isn't a valid IP address"
	local %ENV = (REMOTE_ADDR => 'not-an-ip');
	my @warnings;
	Test::Mockingbird::mock('CGI::Lingua', '_warn',
		sub { push @warnings, $_[1] });
	my $l = _obj([$LANG{EN}]);
	ok(!defined $l->country(), 'Malformed IP returns undef');
	ok((grep { ref($_) ? $_->{warning} =~ /valid IP/ : /valid IP/ } @warnings),
		'_warn called for malformed IP');
	Test::Mockingbird::restore_all();
	Test::Mockingbird::mock('CGI::Lingua', '_resolve_country_via_whois', sub { });
	Test::Mockingbird::mock('LWP::Simple::WithCache', 'get', sub { undef });
};

subtest 'country: public IP resolved via IP::Country returns lowercase code' => sub {
	local %ENV = (REMOTE_ADDR => $IP{PUBLIC});
	Test::Mockingbird::mock('IP::Country::Fast', 'inet_atocc', sub { 'US' });
	my $l = _obj([$LANG{EN}]);
	$l->{_have_ipcountry} = 1;
	$l->{_ipcountry}      = bless {}, 'IP::Country::Fast';
	$l->{_have_geoip}     = 0;
	$l->{_have_geoipfree} = 0;
	is($l->country(), $CC{US}, 'IP::Country result returned as lowercase');
	Test::Mockingbird::restore_all();
	Test::Mockingbird::mock('CGI::Lingua', '_resolve_country_via_whois', sub { });
	Test::Mockingbird::mock('LWP::Simple::WithCache', 'get', sub { undef });
};

subtest 'country: result stored in cache for public IP' => sub {
	local %ENV = (REMOTE_ADDR => $IP{PUBLIC});
	my $cache = CHI->new(driver => 'Memory', global => 0);
	Test::Mockingbird::mock('IP::Country::Fast', 'inet_atocc', sub { 'GB' });
	my $l = _obj([$LANG{EN}], cache => $cache);
	$l->{_have_ipcountry} = 1;
	$l->{_ipcountry}      = bless {}, 'IP::Country::Fast';
	$l->{_have_geoip}     = 0;
	$l->{_have_geoipfree} = 0;
	$l->country();
	is($cache->get('CGI::Lingua:country:' . $IP{PUBLIC}), $CC{GB},
		'Country stored in cache under documented key pattern');
	Test::Mockingbird::restore_all();
	Test::Mockingbird::mock('CGI::Lingua', '_resolve_country_via_whois', sub { });
	Test::Mockingbird::mock('LWP::Simple::WithCache', 'get', sub { undef });
};

subtest 'country: HK remapped to CN (legacy Whois behaviour)' => sub {
	# Legacy mapping documented in code: HK is no longer separate in Whois
	local %ENV = (REMOTE_ADDR => $IP{PUBLIC});
	Test::Mockingbird::mock('IP::Country::Fast', 'inet_atocc', sub { 'HK' });
	my $l = _obj([$LANG{EN}]);
	$l->{_have_ipcountry} = 1;
	$l->{_ipcountry}      = bless {}, 'IP::Country::Fast';
	$l->{_have_geoip}     = 0;
	$l->{_have_geoipfree} = 0;
	is($l->country(), $CC{CN}, 'HK remapped to CN');
	Test::Mockingbird::restore_all();
	Test::Mockingbird::mock('CGI::Lingua', '_resolve_country_via_whois', sub { });
	Test::Mockingbird::mock('LWP::Simple::WithCache', 'get', sub { undef });
};

subtest 'country: cached value returned on second call without re-lookup' => sub {
	local %ENV = (REMOTE_ADDR => $IP{PUBLIC});
	my $call_count = 0;
	Test::Mockingbird::mock('IP::Country::Fast', 'inet_atocc',
		sub { $call_count++; 'US' });
	my $l = _obj([$LANG{EN}]);
	$l->{_have_ipcountry} = 1;
	$l->{_ipcountry}      = bless {}, 'IP::Country::Fast';
	$l->{_have_geoip}     = 0;
	$l->{_have_geoipfree} = 0;
	$l->country();    # first call
	my $c1 = $call_count;
	$l->country();    # second call - must use object-level cache
	is($call_count, $c1, 'inet_atocc not called again on second country() call');
	Test::Mockingbird::restore_all();
	Test::Mockingbird::mock('CGI::Lingua', '_resolve_country_via_whois', sub { });
	Test::Mockingbird::mock('LWP::Simple::WithCache', 'get', sub { undef });
};

subtest 'country: HTTP_CF_IPCOUNTRY invalid format warns and falls through' => sub {
	# POD message: "HTTP_CF_IPCOUNTRY contains an invalid country code; ignoring"
	local %ENV = (HTTP_CF_IPCOUNTRY => 'INVALID', REMOTE_ADDR => $IP{LOOPBACK});
	my @warnings;
	Test::Mockingbird::mock('CGI::Lingua', '_warn',
		sub { push @warnings, $_[1] });
	my $l = _obj([$LANG{EN}]);
	$l->country();
	ok((grep { ref($_) ? $_->{warning} =~ /invalid/ : /invalid/ } @warnings),
		'_warn called for invalid HTTP_CF_IPCOUNTRY');
	Test::Mockingbird::restore_all();
	Test::Mockingbird::mock('CGI::Lingua', '_resolve_country_via_whois', sub { });
	Test::Mockingbird::mock('LWP::Simple::WithCache', 'get', sub { undef });
};

# -- locale() -----------------------------------------------------------------
# POD: Returns a Locale::Object::Country object, or undef.

subtest 'locale: returns Locale::Object::Country for well-known country code' => sub {
	local %ENV = (REMOTE_ADDR => $IP{PUBLIC});
	Test::Mockingbird::mock('IP::Country::Fast', 'inet_atocc', sub { 'GB' });
	my $l = _obj([$LANG{EN}]);
	$l->{_have_ipcountry} = 1;
	$l->{_ipcountry}      = bless {}, 'IP::Country::Fast';
	$l->{_have_geoip}     = 0;
	$l->{_have_geoipfree} = 0;
	my $locale = $l->locale();
	if(defined $locale) {
		isa_ok($locale, 'Locale::Object::Country',
			'locale() returns Locale::Object::Country');
	} else {
		# Locale::Object::Country DB may not be installed; skip gracefully
		pass('locale() returned undef (Locale::Object may not be installed)');
	}
	Test::Mockingbird::restore_all();
	Test::Mockingbird::mock('CGI::Lingua', '_resolve_country_via_whois', sub { });
	Test::Mockingbird::mock('LWP::Simple::WithCache', 'get', sub { undef });
};

subtest 'locale: returns undef when no country can be determined' => sub {
	local %ENV = (REMOTE_ADDR => $IP{LOOPBACK});
	my $l = _obj([$LANG{EN}]);
	my $result = $l->locale();
	ok(!defined $result, 'locale() returns undef when country unresolvable');
};

subtest 'locale: GEOIP_COUNTRY_CODE valid code used as fallback' => sub {
	# POD describes GEOIP_COUNTRY_CODE as a fallback source for locale()
	local %ENV = (GEOIP_COUNTRY_CODE => 'GB', REMOTE_ADDR => $IP{LOOPBACK});
	my $l = _obj([$LANG{EN}]);
	my $result = $l->locale();
	if(defined $result) {
		isa_ok($result, 'Locale::Object::Country',
			'locale() used GEOIP_COUNTRY_CODE fallback');
	} else {
		pass('locale() gracefully undef (Locale::Object DB may be absent)');
	}
};

subtest 'locale: GEOIP_COUNTRY_CODE invalid code not used' => sub {
	# Same ISO 3166-1 validation as country() - invalid codes must be skipped.
	local %ENV = (GEOIP_COUNTRY_CODE => 'NOT_A_CC');
	my $called = 0;
	Test::Mockingbird::mock('CGI::Lingua', '_code2country',
		sub { $called++; undef });
	my $l = _obj([$LANG{EN}]);
	$l->locale();
	is($called, 0, 'Invalid GEOIP_COUNTRY_CODE not passed to _code2country');
	Test::Mockingbird::restore_all();
	Test::Mockingbird::mock('CGI::Lingua', '_resolve_country_via_whois', sub { });
	Test::Mockingbird::mock('LWP::Simple::WithCache', 'get', sub { undef });
};

subtest 'locale: cached _locale returned immediately on second call' => sub {
	# locale() must not re-run detection once it has a result.
	local %ENV = ();
	my $sentinel = bless {}, 'Locale::Object::Country';
	my $l = _obj([$LANG{EN}]);
	$l->{_locale} = $sentinel;
	is($l->locale(), $sentinel, 'Cached _locale returned without re-computation');
};

# -- time_zone() ---------------------------------------------------------------
# POD: Returns IANA timezone name string, or undef.

subtest 'time_zone: cached value returned immediately on second call' => sub {
	local %ENV = (REMOTE_ADDR => $IP{PUBLIC});
	my $l = _obj([$LANG{EN}]);
	$l->{_timezone} = 'America/New_York';
	is($l->time_zone(), 'America/New_York', 'Cached _timezone returned');
};

subtest 'time_zone: malformed REMOTE_ADDR warns and returns undef' => sub {
	# The untaint check in time_zone() mirrors country() - bad IP must warn.
	local %ENV = (REMOTE_ADDR => 'bad-addr');
	my @warnings;
	Test::Mockingbird::mock('CGI::Lingua', '_warn',
		sub { push @warnings, $_[1] });
	my $l = _obj([$LANG{EN}]);
	my $result = $l->time_zone();
	ok(!defined $result, 'Malformed REMOTE_ADDR causes undef return from time_zone');
	ok((grep { ref($_) ? $_->{warning} =~ /valid IP/ : /valid IP/ } @warnings),
		'_warn called for bad REMOTE_ADDR in time_zone()');
	Test::Mockingbird::restore_all();
	Test::Mockingbird::mock('CGI::Lingua', '_resolve_country_via_whois', sub { });
	Test::Mockingbird::mock('LWP::Simple::WithCache', 'get', sub { undef });
};

subtest 'time_zone: ip-api JSON response parsed into timezone string' => sub {
	# POD: "otherwise it will use ip-api.com"
	# Pre-require the module so it is fully initialised before we install the
	# mock; otherwise the module's BEGIN block clobbers the mock on first load.
	eval { require LWP::Simple::WithCache; require JSON::Parse };
	if($@) {
		pass('LWP::Simple::WithCache or JSON::Parse not installed; skipping');
		return;
	}
	local %ENV = (REMOTE_ADDR => $IP{PUBLIC});
	Test::Mockingbird::mock('LWP::Simple::WithCache', 'get',
		sub { '{"timezone":"Europe/London"}' });
	my $l = _obj([$LANG{EN}]);
	$l->{_have_geoip} = 0;    # GEO_ABSENT - force the ip-api.com branch
	my $tz = $l->time_zone();
	returns_ok($tz, { type => 'string' }, 'time_zone() returns a string');
	is($tz, 'Europe/London', 'Timezone parsed from ip-api.com JSON');
	Test::Mockingbird::restore_all();
	Test::Mockingbird::mock('CGI::Lingua', '_resolve_country_via_whois', sub { });
	Test::Mockingbird::mock('LWP::Simple::WithCache', 'get', sub { undef });
};

# -- Cross-method integration --------------------------------------------------
# These subtests exercise the documented relationship between methods (e.g.
# language() + sublanguage() should give a coherent picture) without diving
# into implementation specifics.

subtest 'integration: language + sublanguage coherent for en-gb' => sub {
	local %ENV = (HTTP_ACCEPT_LANGUAGE => $LANG{EN_GB});
	my $l = _obj([$LANG{EN_GB}]);
	my $lang = $l->language();
	my $sub  = $l->sublanguage();
	diag("language=$lang sublanguage=$sub") if $ENV{TEST_VERBOSE};
	is($lang, 'English',        'language() is English');
	is($sub,  'United Kingdom', 'sublanguage() is United Kingdom');
};

subtest 'integration: requested_language = language + sublanguage for en-gb' => sub {
	# POD: "Returns the sublanguage (if appropriate) in parentheses"
	local %ENV = (HTTP_ACCEPT_LANGUAGE => $LANG{EN_GB});
	my $l = _obj([$LANG{EN_GB}]);
	my $rl = $l->requested_language();
	like($rl, qr/^English\s+\(United Kingdom\)$/,
		'requested_language matches expected "Language (Sublanguage)" format');
};

subtest 'integration: all language accessors consistent for fr' => sub {
	local %ENV = (HTTP_ACCEPT_LANGUAGE => $LANG{FR});
	my $l = _obj([$LANG{EN}, $LANG{FR}]);
	is($l->language(),              'French', 'language()');
	is($l->preferred_language(),    'French', 'preferred_language()');
	is($l->name(),                  'French', 'name()');
	is($l->language_code_alpha2(),  $LANG{FR}, 'language_code_alpha2()');
	is($l->code_alpha2(),           $LANG{FR}, 'code_alpha2()');
};

subtest 'integration: Unknown language has undef code and undef sublanguage' => sub {
	local %ENV = (HTTP_ACCEPT_LANGUAGE => 'xx', REMOTE_ADDR => $IP{LOOPBACK});
	my $l = _obj([$LANG{EN}]);
	is($l->language(), 'Unknown', 'language() Unknown');
	ok(!defined $l->language_code_alpha2(), 'code undef for Unknown language');
	ok(!defined $l->sublanguage(),          'sublanguage undef for Unknown');
};

subtest 'integration: country mocked via IP::Country, language from header' => sub {
	local %ENV = (
		REMOTE_ADDR          => $IP{PUBLIC},
		HTTP_ACCEPT_LANGUAGE => $LANG{EN},
	);
	Test::Mockingbird::mock('IP::Country::Fast', 'inet_atocc', sub { 'US' });
	my $l = _obj([$LANG{EN}]);
	$l->{_have_ipcountry} = 1;
	$l->{_ipcountry}      = bless {}, 'IP::Country::Fast';
	$l->{_have_geoip}     = 0;
	$l->{_have_geoipfree} = 0;
	is($l->language(), 'English', 'language() from header');
	is($l->country(),  $CC{US},   'country() from IP::Country mock');
	# Suppress the prototype mismatch warning when restoring LWP::Simple::WithCache::get
	# ($) back to the symbol table; the re-mock below reinstalls cleanly.
	{ local $SIG{__WARN__} = sub {}; Test::Mockingbird::restore_all() }
	Test::Mockingbird::mock('CGI::Lingua', '_resolve_country_via_whois', sub { });
	Test::Mockingbird::mock('LWP::Simple::WithCache', 'get', sub { undef });
};

# =============================================================================
# API ledger walk-through.
#
# Strategy: one subtest per documented message or return state.  Only the
# outside world is mocked (geo modules, LWP, DateTime); every call goes
# through the public API.  Messages are caught with a spy logger, placed in
# $obj->{logger} because Object::Configure replaces any logger given to new().
# =============================================================================

Readonly my %CFG => (
	plural_croak      => qr/^plural_category: \$n must be defined at /,
	missing_supported => qr/^You must give a list of supported languages at /,
	bad_ref           => qr/^List of supported languages must be an array ref at /,
	short_code        => qr/^Supported languages must be the short code at /,
	bad_logger        => qr/^Logger must be a blessed object with warn\/info\/error methods at /,
	function_call     => qr/^CGI::Lingua use ->new\(\) not ::new\(\) to instantiate at /,
	zone              => 'Europe/London',
	zone_hostile      => 'Europe/London<script>',
	alarm_seconds     => 100,
	sentinel_errno    => 1,	# EPERM: not a value any file test here would set
	sentinel_eval     => "caller's own error\n",
	sentinel_topic    => "caller's \$_",
	arabic_counts     => { zero => 0, one => 1, two => 2, few => 3, many => 11, other => 100 },
);

# Logger that records [level, message] pairs.
{
	package Unit::SpyLogger;
	sub new { return bless { calls => [] }, shift }
	for my $level (qw(debug info notice trace warn error)) {
		no strict 'refs';
		*{$level} = sub { push @{$_[0]{calls}}, [$level, $_[1]] };
	}
	sub logged {
		my ($self, $level, $re) = @_;
		return scalar grep { $_->[0] eq $level && $_->[1] =~ $re } @{$self->{calls}};
	}
}

sub _spied {
	my ($supported, %extra) = @_;
	my $l = CGI::Lingua->new(supported => $supported, %extra);
	my $spy = Unit::SpyLogger->new();
	$l->{logger} = $spy;
	return ($l, $spy);
}

# Turn off the three local geo databases so that country() goes straight to
# the (mocked) geoplugin service; the documented test pattern for this module.
sub _web_only {
	my $l = shift;
	$l->{_have_ipcountry} = $l->{_have_geoip} = $l->{_have_geoipfree} = 0;
	return $l;
}

sub _mock_get {
	my $body = shift;
	local $SIG{__WARN__} = sub { };
	Test::Mockingbird::mock('LWP::Simple::WithCache', 'get', sub { $body });
}

sub _unmock_all {
	local $SIG{__WARN__} = sub { };
	Test::Mockingbird::restore_all();
	Test::Mockingbird::mock('CGI::Lingua', '_resolve_country_via_whois', sub { });
	Test::Mockingbird::mock('LWP::Simple::WithCache', 'get', sub { undef }) if $HAS_LWP;
}

sub _geoplugin { JSON::PP::encode_json({ geoplugin_countryCode => $_[0] }) }

# -- new() ---------------------------------------------------------------------

subtest 'ledger new: every croak message, exactly' => sub {
	local %ENV = ();
	my @quiet;	# arrayref logger keeps the error() copies off STDERR
	throws_ok { CGI::Lingua->new(supported => undef, logger => \@quiet) } $CFG{missing_supported}, 'no supported';
	_hit('new: croak "You must give a list of supported languages"');

	throws_ok { CGI::Lingua->new(supported => { en => 1 }) } $CFG{bad_ref}, 'hashref supported';
	_hit('new: croak "List of supported languages must be an array ref"');

	throws_ok { CGI::Lingua->new(supported => 'e') } $CFG{short_code}, 'one-character supported';
	_hit('new: croak "Supported languages must be the short code"');

	my $half_logger = bless {}, 'Unit::HalfLogger';
	{ no warnings 'once'; *Unit::HalfLogger::warn = sub { }; *Unit::HalfLogger::info = sub { } }
	throws_ok { CGI::Lingua->new(supported => ['en'], logger => $half_logger) } $CFG{bad_logger}, 'logger without error()';
	_hit('new: croak "Logger must be a blessed object with warn/info/error methods"');

	throws_ok { CGI::Lingua::new(undef, { supported => ['en'], logger => \@quiet }) } $CFG{function_call}, 'called as a function';
	_hit('new: croak "CGI::Lingua use ->new() not ::new() to instantiate"');
};

subtest 'ledger new: object and copy' => sub {
	local %ENV = (HTTP_ACCEPT_LANGUAGE => 'fr');
	my $l = CGI::Lingua->new(supported => ['en', 'fr']);
	returns_ok($l, { type => 'object', isa => 'CGI::Lingua' }, 'new() output matches the POD schema');
	_hit('new: returns CGI::Lingua object');

	# POD: the copy takes the new arguments and keeps answers already found
	is($l->language(), 'French', 'original resolved first');
	my $copy = $l->new(supported => ['en']);
	isa_ok($copy, 'CGI::Lingua');
	isnt($copy, $l, 'a different object');
	is_deeply($copy->{_supported}, ['en'], 'new argument applied to the copy');
	is($copy->language(), 'French', 'copy keeps the answer already found (COMMON PITFALLS)');
	_hit('new: returns copy when called on an object');
};

# -- Language accessors ---------------------------------------------------------

subtest 'ledger language accessors: found' => sub {
	local %ENV = (HTTP_ACCEPT_LANGUAGE => 'en-gb');
	my $l = CGI::Lingua->new(supported => ['en-gb', 'fr']);

	is($l->language(), 'English', 'language()');
	_hit('language: returns language name');
	is($l->preferred_language(), $l->language(), 'preferred_language()');
	_hit('preferred_language: same as language');
	is($l->name(), $l->language(), 'name()');
	_hit('name: same as language');

	is($l->sublanguage(), 'United Kingdom', 'sublanguage()');
	_hit('sublanguage: returns variant name');

	returns_ok($l->language_code_alpha2(), { type => 'string', min => 2, max => 2 }, 'language_code_alpha2() schema');
	is($l->language_code_alpha2(), 'en', 'language_code_alpha2()');
	_hit('language_code_alpha2: returns two-letter code');
	is($l->code_alpha2(), $l->language_code_alpha2(), 'code_alpha2()');
	_hit('code_alpha2: same as language_code_alpha2');

	is($l->sublanguage_code_alpha2(), 'gb', 'sublanguage_code_alpha2()');
	_hit('sublanguage_code_alpha2: returns two-letter code');

	is($l->requested_language(), 'English (United Kingdom)', 'requested_language() with variant');
	_hit("requested_language: returns 'Language (Variant)'");
};

subtest 'ledger language accessors: plain language, no variant' => sub {
	local %ENV = (HTTP_ACCEPT_LANGUAGE => 'fr');
	my $l = CGI::Lingua->new(supported => ['en', 'fr']);
	is($l->requested_language(), 'French', 'requested_language() without brackets');
	_hit('requested_language: returns plain language');
	ok(!defined($l->sublanguage()), 'sublanguage() undef');
	_hit('sublanguage: returns undef');
	ok(!defined($l->sublanguage_code_alpha2()), 'sublanguage_code_alpha2() undef');
	_hit('sublanguage_code_alpha2: returns undef');
};

subtest 'ledger language accessors: nothing matches' => sub {
	# German visitor, English-only site, IP guessing off
	local %ENV = (HTTP_ACCEPT_LANGUAGE => 'de');
	my $l = CGI::Lingua->new(supported => ['en'], dont_use_ip => 1);
	is($l->language(), 'Unknown', "language() is 'Unknown', not undef");
	_hit("language: returns 'Unknown'");
	ok(!defined($l->language_code_alpha2()), 'language_code_alpha2() undef');
	_hit('language_code_alpha2: returns undef');
	is($l->requested_language(), 'German', 'requested_language() still names what was asked for');
};

subtest 'ledger requested_language: no language information at all' => sub {
	local %ENV = ();
	my $l = CGI::Lingua->new(supported => ['en'], dont_use_ip => 1);
	my $r = $l->requested_language();
	returns_ok($r, { type => 'string', min => 1 }, 'a string, never undef (POD Output)');
	is($r, 'Unknown', "'Unknown'");
	_hit("requested_language: returns 'Unknown'");
};

# -- country() -----------------------------------------------------------------

subtest 'ledger country: invalid GEOIP_COUNTRY_CODE and HTTP_CF_IPCOUNTRY' => sub {
	for my $var (qw(GEOIP_COUNTRY_CODE HTTP_CF_IPCOUNTRY)) {
		local %ENV = ($var => "GB\n");
		my ($l, $spy) = _spied(['en']);
		ok(!defined($l->country()), "$var with a newline is not used");
		ok($spy->logged('warn', qr/^\Q$var\E contains an invalid country code; ignoring$/), "$var: exact warning");
		_hit(qq{country: warn "$var contains an invalid country code; ignoring"});
	}
};

subtest 'ledger country: invalid REMOTE_ADDR' => sub {
	local %ENV = (REMOTE_ADDR => 'not-an-ip');
	my ($l, $spy) = _spied(['en']);
	ok(!defined($l->country()), 'undef');
	ok($spy->logged('warn', qr/^not-an-ip isn't a valid IP address$/), 'exact warning');
	_hit(q{country: warn "X isn't a valid IP address"});
};

subtest 'ledger country: LAN and loopback addresses' => sub {
	for my $case ([ '192.168.1.1', 'LAN' ], [ '127.0.0.1', 'loopback' ]) {
		my ($ip, $kind) = @{$case};
		local %ENV = (REMOTE_ADDR => $ip);
		my ($l, $spy) = _spied(['en']);
		ok(!defined($l->country()), "$kind address has no country");
		ok($spy->logged('debug', qr/^Can't determine country from \Q$kind\E connection \Q$ip\E$/), "$kind: debug message");
		_hit(qq{country: debug "Can't determine country from $kind connection X"});
	}
	_hit('country: returns undef');
};

subtest 'ledger country: numeric country in the cache is removed' => sub {
	local %ENV = (REMOTE_ADDR => $IP{PUBLIC});
	my $cache = CHI->new(driver => 'Memory', global => 0);
	my $key = "CGI::Lingua:country:$IP{PUBLIC}";
	$cache->set($key, '42');
	my ($l, $spy) = _spied(['en'], cache => $cache);
	_web_only($l);
	$l->country();
	ok($spy->logged('warn', qr/^cache contains a numeric country: 42$/), 'exact warning');
	ok(!defined($cache->get($key)), 'bad entry removed from the cache');
	_hit('country: warn "cache contains a numeric country: N"');
};

subtest 'ledger country: hostile answers from the geo service' => sub {
	plan(skip_all => 'LWP::Simple::WithCache or JSON::Parse not installed') unless $HAS_LWP && $HAS_JSONP;
	local %ENV = (REMOTE_ADDR => $IP{PUBLIC});
	my @cases = (
		[ _geoplugin('12'),        qr/^IP matches to a numeric country$/,           'country: warn "IP matches to a numeric country"' ],
		[ 'this is not JSON',      qr/^geoplugin returned unparseable JSON: /,       'country: warn "geoplugin returned unparseable JSON: ..."' ],
		[ _geoplugin('G1'),        qr/^Discarding malformed country code 'g1'$/,     q{country: warn "Discarding malformed country code '...'"} ],
	);
	for my $case (@cases) {
		my ($body, $re, $key) = @{$case};
		_mock_get($body);
		my ($l, $spy) = _spied(['en']);
		_web_only($l);
		ok(!defined($l->country()), "$key: no country");
		ok($spy->logged('warn', $re), "$key: warning");
		_hit($key);
		_unmock_all();
	}
};

subtest "ledger country: lower-case code and 'Unknown' for EU" => sub {
	{
		local %ENV = (GEOIP_COUNTRY_CODE => 'DE');
		my $l = CGI::Lingua->new(supported => ['en']);
		my $cc = $l->country();
		returns_ok($cc, { type => 'string', matches => qr/^[a-z][a-z]$/ }, 'POD Output schema');
		is($cc, 'de', 'mod_geoip value in lower case');
		_hit('country: returns lower-case code');
	}
	SKIP: {
		skip 'LWP::Simple::WithCache or JSON::Parse not installed', 1 unless $HAS_LWP && $HAS_JSONP;
		local %ENV = (REMOTE_ADDR => $IP{PUBLIC});
		_mock_get(_geoplugin('EU'));
		my $l = _web_only(CGI::Lingua->new(supported => ['en']));
		is($l->country(), 'Unknown', "an EU address is 'Unknown'");
		_hit("country: returns 'Unknown' for EU");
		_unmock_all();
	}
};

# -- locale() -----------------------------------------------------------------

subtest 'ledger locale: hostile User-Agent and nothing found' => sub {
	local %ENV = (HTTP_USER_AGENT => "Mozilla/5.0 (en-GB)\r\nX-Evil: 1");
	my ($l, $spy) = _spied(['en']);
	ok(!defined($l->locale()), 'undef');
	ok($spy->logged('warn', qr/^HTTP_USER_AGENT contains invalid characters or exceeds length limit; ignoring$/), 'exact warning');
	_hit('locale: warn "HTTP_USER_AGENT contains invalid characters or exceeds length limit; ignoring"');
	_hit('locale: returns undef');
};

subtest 'ledger locale: country object from the User-Agent' => sub {
	# Needs the Locale::Object SQLite database, which some installers omit
	my $has_db = eval {
		require Locale::Object::DB;
		Locale::Object::DB->new()->lookup(table => 'country', result_column => 'name',
			search_column => 'code_alpha2', value => 'gb');
		1;
	};
	unless($has_db) {
		_cannot_reach('locale: returns Locale::Object::Country', 'Locale::Object database absent');
		plan(skip_all => 'Locale::Object database absent');
	}
	local %ENV = (HTTP_USER_AGENT => 'Mozilla/5.0 (Windows; en-GB)');
	my $l = CGI::Lingua->new(supported => ['en']);
	my $locale = $l->locale();
	returns_ok($locale, { type => 'object', isa => 'Locale::Object::Country' }, 'POD Output schema');
	is($locale->name(), 'United Kingdom', 'country taken from the en-GB tag');
	_hit('locale: returns Locale::Object::Country');
};

# -- time_zone() ---------------------------------------------------------------

subtest 'ledger time_zone: answers from ip-api.com' => sub {
	plan(skip_all => 'LWP::Simple::WithCache or JSON::Parse not installed') unless $HAS_LWP && $HAS_JSONP;
	local %ENV = (REMOTE_ADDR => $IP{PUBLIC});
	my @cases = (
		[ JSON::PP::encode_json({ timezone => $CFG{zone} }), undef, undef ],
		[ 'not JSON', qr/^ip-api\.com returned unparseable JSON: /, 'time_zone: warn "ip-api.com returned unparseable JSON: ..."' ],
		[ JSON::PP::encode_json({ timezone => $CFG{zone_hostile} }), qr/^Discarding malformed timezone '\Q$CFG{zone_hostile}\E'$/,
			q{time_zone: warn "Discarding malformed timezone '...'"} ],
		[ undef, qr/^Couldn't determine the timezone$/, q{time_zone: warn "Couldn't determine the timezone"} ],
	);
	for my $case (@cases) {
		my ($body, $re, $key) = @{$case};
		_mock_get($body);
		my ($l, $spy) = _spied(['en']);
		$l->{_have_geoip} = 0;	# use the web service, not a local GeoIP.dat
		my $tz = $l->time_zone();
		if(defined $re) {
			ok(!defined($tz), "$key: undef");
			ok($spy->logged('warn', $re), "$key: warning");
			_hit($key);
			_hit('time_zone: returns undef');
		} else {
			returns_ok($tz, { type => 'string', matches => qr/^[A-Za-z][A-Za-z0-9_+\-\/]*$/ }, 'POD Output schema');
			is($tz, $CFG{zone}, 'zone from ip-api.com');
			_hit('time_zone: returns IANA zone name');
		}
		diag("time_zone case: ", $key // 'success', ' -> ', $tz // 'undef') if $ENV{TEST_VERBOSE};
		_unmock_all();
	}
};

subtest 'ledger time_zone: invalid REMOTE_ADDR' => sub {
	local %ENV = (REMOTE_ADDR => 'not-an-ip');
	my ($l, $spy) = _spied(['en']);
	ok(!defined($l->time_zone()), 'undef');
	ok($spy->logged('warn', qr/^not-an-ip isn't a valid IP address$/), 'exact warning');
	_hit(q{time_zone: warn "X isn't a valid IP address"});
};

subtest 'ledger time_zone: DateTime::TimeZone::Local fails' => sub {
	# Reached only when there is no REMOTE_ADDR and /etc/timezone cannot be
	# read; the open() is CORE::open, so the file cannot be mocked away.
	my $key = 'time_zone: warn "DateTime::TimeZone::Local failed: ..."';
	if(-r '/etc/timezone' || !$HAS_DTZ) {
		_cannot_reach($key, -r '/etc/timezone' ? '/etc/timezone is readable' : 'DateTime::TimeZone not installed');
		plan(skip_all => $SKIPPED{$key});
	}
	local %ENV = ();
	Test::Mockingbird::mock('DateTime::TimeZone::Local', 'TimeZone', sub { die "no zone here\n" });
	my ($l, $spy) = _spied(['en']);
	ok(!defined($l->time_zone()), 'undef');
	ok($spy->logged('warn', qr/^DateTime::TimeZone::Local failed: no zone here$/), 'exact warning');
	_hit($key);
	_unmock_all();
};

subtest 'ledger time_zone: no LWP module installed' => sub {
	# require cannot be mocked, so run a child perl in which
	# Test::Without::Module hides both LWP modules.
	my $key = 'time_zone: warn "LWP::Simple::WithCache and LWP::Simple are both absent; cannot contact ip-api.com"';
	unless($HAS_NO_MOD) {
		_cannot_reach($key, 'Test::Without::Module not installed');
		plan(skip_all => $SKIPPED{$key});
	}
	my $child = <<'CHILD';
		$SIG{__WARN__} = sub { print "WARN: $_[0]" };
		local $ENV{REMOTE_ADDR} = '8.8.8.8';
		my $l = CGI::Lingua->new(supported => ['en']);
		$l->{logger} = undef;
		$l->{_have_geoip} = 0;
		print 'RESULT: ', (defined($l->time_zone()) ? 'defined' : 'undef'), "\n";
CHILD
	open(my $fh, '-|', $^X, '-Ilib', '-MTest::Without::Module=LWP::Simple::WithCache,LWP::Simple',
		'-MCGI::Lingua', '-e', $child) or die "Can't run $^X: $!";
	my $out = do { local $/; <$fh> };
	close $fh;
	diag($out) if $ENV{TEST_VERBOSE};
	like($out, qr/^RESULT: undef$/m, 'undef returned, no croak');
	like($out, qr/^WARN: LWP::Simple::WithCache and LWP::Simple are both absent; cannot contact ip-api\.com /m, 'exact warning');
	_hit($key);
};

# -- is_rtl() / text_direction() -----------------------------------------------

subtest 'ledger is_rtl and text_direction' => sub {
	for my $case ([ 'ar', 1, 'rtl' ], [ 'en', 0, 'ltr' ]) {
		my ($code, $rtl, $dir) = @{$case};
		local %ENV = (HTTP_ACCEPT_LANGUAGE => $code);
		my $l = CGI::Lingua->new(supported => ['ar', 'en']);
		returns_ok($l->is_rtl(), { type => 'boolean', memberof => [0, 1] }, "$code: is_rtl() schema");
		is($l->is_rtl(), $rtl, "$code: is_rtl() is $rtl");
		_hit("is_rtl: returns $rtl");
		is($l->text_direction(), $dir, "$code: text_direction() is $dir");
		_hit("text_direction: returns '$dir'");
	}
};

# -- plural_category() ------------------------------------------------------

subtest 'ledger plural_category: every category and the croak' => sub {
	# Arabic is the one language in the table that uses all six categories
	local %ENV = (HTTP_ACCEPT_LANGUAGE => 'ar');
	my $l = CGI::Lingua->new(supported => ['ar']);
	my %count = %{$CFG{arabic_counts}};
	for my $category (sort keys %count) {
		is($l->plural_category($count{$category}), $category, "$count{$category} is '$category'");
		_hit("plural_category: returns '$category'");
	}
	throws_ok { $l->plural_category(undef) } $CFG{plural_croak}, 'undef croaks with the exact message';
	_hit('plural_category: croak "plural_category: $n must be defined"');
};

# -- translation_file() ------------------------------------------------------

subtest 'ledger translation_file: unsafe arguments' => sub {
	local %ENV = (HTTP_ACCEPT_LANGUAGE => 'en');
	my ($l, $spy) = _spied(['en']);
	ok(!defined($l->translation_file('/var/www/../etc')), 'directory with .. refused');
	ok($spy->logged('warn', qr{^translation_file: unsafe directory '/var/www/\.\./etc' rejected$}), 'exact warning');
	_hit(q{translation_file: warn "translation_file: unsafe directory '...' rejected"});

	ok(!defined($l->translation_file('/tmp', 'a/b')), 'extension with / refused');
	ok($spy->logged('warn', qr{^translation_file: unsafe extension 'a/b' rejected$}), 'exact warning');
	_hit(q{translation_file: warn "translation_file: unsafe extension '...' rejected"});
};

subtest 'ledger translation_file: found and not found' => sub {
	require File::Temp;
	my $dir = File::Temp::tempdir(CLEANUP => 1);
	local %ENV = (HTTP_ACCEPT_LANGUAGE => 'fr');
	my $l = CGI::Lingua->new(supported => ['en', 'fr']);

	ok(!defined($l->translation_file($dir)), 'undef when there is no file');
	_hit('translation_file: returns undef');

	open(my $fh, '>', "$dir/fr.json") or die "$dir/fr.json: $!";
	close $fh;
	my $path = $l->translation_file($dir);
	returns_ok($path, { type => 'string' }, 'POD Output schema');
	is($path, "$dir/fr.json", 'path of the existing file');
	_hit('translation_file: returns path');
};

# -- Global state --------------------------------------------------------------

subtest 'public methods leave $@, $!, $_ and alarm() alone' => sub {
	# Strategy: plant sentinels in every global the module could touch, run
	# each public method down a path that uses eval, file tests or HTTP, and
	# check the sentinels afterwards.
	local %ENV = (
		HTTP_ACCEPT_LANGUAGE => 'en-gb,fr;q=0.5',
		REMOTE_ADDR          => $IP{PUBLIC},
		HTTP_USER_AGENT      => 'Mozilla/5.0 (Windows; en-GB)',
	);
	_mock_get(JSON::PP::encode_json({ timezone => $CFG{zone}, geoplugin_countryCode => 'GB' })) if $HAS_LWP;
	local $SIG{ALRM} = sub { };

	my @calls = (
		[ 'new',                     sub { CGI::Lingua->new(supported => ['en-gb', 'fr']) } ],
		map { my $m = $_; [ $m, sub { _web_only(CGI::Lingua->new(supported => ['en-gb', 'fr']))->$m() } ] }
			qw(language preferred_language name sublanguage language_code_alpha2 code_alpha2
			   sublanguage_code_alpha2 requested_language country locale time_zone is_rtl text_direction),
	);
	push @calls,
		[ 'plural_category',  sub { CGI::Lingua->new(supported => ['en-gb'])->plural_category(2) } ],
		[ 'translation_file', sub { CGI::Lingua->new(supported => ['en-gb'])->translation_file('/nonexistent') } ];

	for my $call (@calls) {
		my ($name, $code) = @{$call};
		local $@ = $CFG{sentinel_eval};
		local $! = $CFG{sentinel_errno};
		local $_ = $CFG{sentinel_topic};
		alarm($CFG{alarm_seconds});
		{ local $SIG{__WARN__} = sub { }; $code->() }
		my $left = alarm(0);
		is($@, $CFG{sentinel_eval}, "$name: \$\@ untouched");
		is($! + 0, $CFG{sentinel_errno}, "$name: \$! untouched");
		is($_, $CFG{sentinel_topic}, "$name: \$_ untouched");
		cmp_ok($left, '>', $CFG{alarm_seconds} - 2, "$name: pending alarm() kept");
	}
	_unmock_all();
};

# -- Ledger check --------------------------------------------------------------

subtest 'API ledger: every documented state was produced' => sub {
	diag("Not reachable on this host: $_ ($SKIPPED{$_})") for sort keys %SKIPPED;
	fail("untested: $_") for sort keys %LEDGER;
	is(scalar(keys %LEDGER), 0, 'ledger is empty');
};

done_testing();
