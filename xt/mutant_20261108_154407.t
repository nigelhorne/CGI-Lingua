#!/usr/bin/env perl
# Auto-generated mutant test stubs
# Generated: 2026-11-08 15:44:07
# Generator: scripts/test-generator-index
#
# DO NOT COMMIT without completing the TODO sections.
#
# HIGH/MEDIUM difficulty survivors have TODO stubs — these need real tests.
# LOW difficulty survivors appear as comment hints — worth improving.
#
# Stubs call new() for modules with a constructor, or show a class method
# placeholder for modules without one. Add arguments as needed.

use strict;
use warnings;
use Test::More;

use_ok('CGI::Lingua');

################################################################
# FILE: lib/CGI/Lingua.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: BOOL_NEGATE_705_2 (MEDIUM) line 705 in new() ---
# Source:  if(Scalar::Util::blessed($params->{'logger'}) && $params->{'logger'}->can('warn')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_705_2 line 705 in new()';
    # NOTE: new is a class method — call directly.
    my $result = CGI::Lingua->new(...);
    # ok($result, 'BOOL_NEGATE_705_2: add assertion here');
    # TODO: exercise line 705 in new() to detect the mutant
    fail('BOOL_NEGATE_705_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_736_2 (MEDIUM) line 736 in _build_cache_key() ---
# Source:  {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_736_2 line 736 in _build_cache_key()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 736 in _build_cache_key() to detect the mutant
    fail('BOOL_NEGATE_736_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_793_2 (MEDIUM) line 793 in _cache_call() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_793_2 line 793 in _cache_call()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 793 in _cache_call() to detect the mutant
    fail('BOOL_NEGATE_793_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_822_2 (MEDIUM) line 822 in _info_lang() ---
# Source:  return undef unless $info;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_822_2 line 822 in _info_lang()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 822 in _info_lang() to detect the mutant
    fail('COND_INV_822_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1403_3 (MEDIUM) line 1403 in _resolve_match() ---
# Source:  sub _resolve_match
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1403_3 line 1403 in _resolve_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1403 in _resolve_match() to detect the mutant
    fail('COND_INV_1403_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1405_4 (MEDIUM) line 1405 in _resolve_match() ---
# Source:  my ($self, $l, $requested_sublanguage, $http_accept_language) = @_;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1405_4 line 1405 in _resolve_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1405 in _resolve_match() to detect the mutant
    fail('COND_INV_1405_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1464_3 (MEDIUM) line 1464 in _resolve_base_match() ---
# Source:  return 1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1464_3 line 1464 in _resolve_base_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1464 in _resolve_base_match() to detect the mutant
    fail('COND_INV_1464_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1489_5 (MEDIUM) line 1489 in _resolve_sublanguage_match() ---
# Source:  # try harder using the variety code directly
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1489_5 line 1489 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1489 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_1489_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1503_3 (MEDIUM) line 1503 in _resolve_sublanguage_match() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1503_3 line 1503 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1503 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_1503_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1516_4 (MEDIUM) line 1516 in _resolve_sublanguage_match() ---
# Source:  } elsif($_locale_object_db_ok // 1) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1516_4 line 1516 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1516 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_1516_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1536_2 (MEDIUM) line 1536 in _resolve_sublanguage_match() ---
# Source:  } or $db_error = ($@ || 'unknown error');
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1536_2 line 1536 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1536 in _resolve_sublanguage_match() to detect the mutant
    fail('BOOL_NEGATE_1536_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1604_5 (MEDIUM) line 1604 in _find_language_from_ip() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1604_5 line 1604 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1604 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_1604_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1611_7 (MEDIUM) line 1611 in _find_language_from_ip() ---
# Source:  if($self->{_cache}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1611_7 line 1611 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1611 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_1611_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1717_4 (MEDIUM) line 1717 in _get_closest() ---
# Source:  #               consulting in priority order: cached value, CGI lang= param,
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1717_4 line 1717 in _get_closest()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1717 in _get_closest() to detect the mutant
    fail('COND_INV_1717_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1720_4 (MEDIUM) line 1720 in _get_closest() ---
# Source:  #               as an object method.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1720_4 line 1720 in _get_closest()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1720 in _get_closest() to detect the mutant
    fail('BOOL_NEGATE_1720_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1959_3 (MEDIUM) line 1959 in country() ---
# Source:  # (NetAddr::IP::UtilPP::mask4to6 bad-argument error).  Try to load it once;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1959_3 line 1959 in country()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1959 in country() to detect the mutant
    fail('COND_INV_1959_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2233_2 (MEDIUM) line 2233 in _resolve_country_via_whois() ---
# Source:  $iana->whois_query(-ip => $ip);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_2233_2 line 2233 in _resolve_country_via_whois()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2233 in _resolve_country_via_whois() to detect the mutant
    fail('COND_INV_2233_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2238_2 (MEDIUM) line 2238 in _resolve_country_via_whois() ---
# Source:  $self->_debug("IANA reports $ip as ", $self->{_country});
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_2238_2 line 2238 in _resolve_country_via_whois()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2238 in _resolve_country_via_whois() to detect the mutant
    fail('COND_INV_2238_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2248_2 (MEDIUM) line 2248 in _resolve_country_via_whois() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2248_2 line 2248 in _resolve_country_via_whois()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2248 in _resolve_country_via_whois() to detect the mutant
    fail('COND_INV_2248_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2343_4 (MEDIUM) line 2343 in _load_geoip() ---
# Source:  # country() call a method on undef later.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2343_4 line 2343 in _load_geoip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2343 in _load_geoip() to detect the mutant
    fail('COND_INV_2343_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2345_5 (MEDIUM) line 2345 in _load_geoip() ---
# Source:  if(Scalar::Util::blessed($geoip)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2345_5 line 2345 in _load_geoip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2345 in _load_geoip() to detect the mutant
    fail('COND_INV_2345_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2358_4 (MEDIUM) line 2358 in _load_geoip() ---
# Source:  # Exit:         _have_mmdb set to GEO_PRESENT (and _mmdb to the reader) or
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2358_4 line 2358 in _load_geoip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2358 in _load_geoip() to detect the mutant
    fail('COND_INV_2358_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2360_5 (MEDIUM) line 2360 in _load_geoip() ---
# Source:  #               the file (corrupt or truncated download).
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2360_5 line 2360 in _load_geoip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2360 in _load_geoip() to detect the mutant
    fail('COND_INV_2360_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2361_6 (MEDIUM) line 2361 in _load_geoip() ---
# Source:  # Side Effects: Requires the reader modules; opens the .mmdb file.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2361_6 line 2361 in _load_geoip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2361 in _load_geoip() to detect the mutant
    fail('COND_INV_2361_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2379_3 (MEDIUM) line 2379 in _load_mmdb() ---
# Source:  my $reader = eval { local $SIG{__DIE__}; $class->new(file => $file) };
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_2379_3 line 2379 in _load_mmdb()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2379 in _load_mmdb() to detect the mutant
    fail('COND_INV_2379_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2380_4 (MEDIUM) line 2380 in _load_mmdb() ---
# Source:  if(Scalar::Util::blessed($reader)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2380_4 line 2380 in _load_mmdb()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2380 in _load_mmdb() to detect the mutant
    fail('COND_INV_2380_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2389_2 (MEDIUM) line 2389 in _load_mmdb() ---
# Source:  $self->_warn({ warning => "Can't open $file with " . join(' or ', @MMDB_READERS) . '; not using it' });
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2389_2 line 2389 in _load_mmdb()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2389 in _load_mmdb() to detect the mutant
    fail('COND_INV_2389_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2391_4 (MEDIUM) line 2391 in _load_mmdb() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2391_4 line 2391 in _load_mmdb()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2391 in _load_mmdb() to detect the mutant
    fail('COND_INV_2391_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2393_5 (MEDIUM) line 2393 in _load_mmdb() ---
# Source:  # -- _mmdb_record ----------------------------------------------------------
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2393_5 line 2393 in _load_mmdb()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2393 in _load_mmdb() to detect the mutant
    fail('BOOL_NEGATE_2393_5: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2729_32_< (HIGH) line 2729 in time_zone() ---
# Source:  return $self->{_timezone};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2729_32_< line 2729 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2729 in time_zone() to detect the mutant
    fail('NUM_BOUNDARY_2729_32_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2738_42_< (HIGH) line 2738 in time_zone() ---
# Source:  # Notes:        Only a regular file is opened, and at most $ZONE_FILE_MAX bytes
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2738_42_< line 2738 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2738 in time_zone() to detect the mutant
    fail('NUM_BOUNDARY_2738_42_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2739_42_< (HIGH) line 2739 in time_zone() ---
# Source:  #               are read: a symlink to /dev/zero or /dev/urandom, or a huge
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2739_42_< line 2739 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2739 in time_zone() to detect the mutant
    fail('NUM_BOUNDARY_2739_42_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2746_23_!= (HIGH) line 2746 in _read_zone_file() ---
# Source:  return undef unless -f $ZONE_FILE && -r _;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2746_23_!= line 2746 in _read_zone_file()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2746 in _read_zone_file() to detect the mutant
    fail('NUM_BOUNDARY_2746_23_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2747_23_!= (HIGH) line 2747 in _read_zone_file() ---
# Source:  CORE::open(my $fin, '<', $ZONE_FILE) or return undef;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2747_23_!= line 2747 in _read_zone_file()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2747 in _read_zone_file() to detect the mutant
    fail('NUM_BOUNDARY_2747_23_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2748_23_== (HIGH) line 2748 in _read_zone_file() ---
# Source:  my $got = CORE::read($fin, my $buf, $ZONE_FILE_MAX);
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip != to ==
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2748_23_== line 2748 in _read_zone_file()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2748 in _read_zone_file() to detect the mutant
    fail('NUM_BOUNDARY_2748_23_==: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2749_3 (MEDIUM) line 2749 in _read_zone_file() ---
# Source:  CORE::close($fin);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2749_3 line 2749 in _read_zone_file()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2749 in _read_zone_file() to detect the mutant
    fail('BOOL_NEGATE_2749_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2758_37_< (HIGH) line 2758 in _read_zone_file() ---
# Source:  return $zone;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2758_37_< line 2758 in _read_zone_file()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2758 in _read_zone_file() to detect the mutant
    fail('NUM_BOUNDARY_2758_37_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2767_22_!= (HIGH) line 2767 in _read_zone_file() ---
# Source:  Persian (C<fa>), Hebrew (C<he>), Kurdish (C<ku>), Pashto (C<ps>),
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2767_22_!= line 2767 in _read_zone_file()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2767 in _read_zone_file() to detect the mutant
    fail('NUM_BOUNDARY_2767_22_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2768_24_> (HIGH) line 2768 in _read_zone_file() ---
# Source:  Sindhi (C<sd>), Uyghur (C<ug>), Urdu (C<ur>) and Yiddish (C<yi>).
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (10 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2768_24_> line 2768 in _read_zone_file()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2768 in _read_zone_file() to detect the mutant
    fail('NUM_BOUNDARY_2768_24_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2769_3 (MEDIUM) line 2769 in _read_zone_file() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2769_3 line 2769 in _read_zone_file()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2769 in _read_zone_file() to detect the mutant
    fail('BOOL_NEGATE_2769_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2775_22_!= (HIGH) line 2775 in _read_zone_file() ---
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2775_22_!= line 2775 in _read_zone_file()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2775 in _read_zone_file() to detect the mutant
    fail('NUM_BOUNDARY_2775_22_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2776_22_> (HIGH) line 2776 in _read_zone_file() ---
# Source:  {}
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (7 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2776_22_> line 2776 in _read_zone_file()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2776 in _read_zone_file() to detect the mutant
    fail('NUM_BOUNDARY_2776_22_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2777_3 (MEDIUM) line 2777 in _read_zone_file() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2777_3 line 2777 in _read_zone_file()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2777 in _read_zone_file() to detect the mutant
    fail('BOOL_NEGATE_2777_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2784_22_!= (HIGH) line 2784 in _read_zone_file() ---
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2784_22_!= line 2784 in _read_zone_file()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2784 in _read_zone_file() to detect the mutant
    fail('NUM_BOUNDARY_2784_22_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2785_51_< (HIGH) line 2785 in _read_zone_file() ---
# Source:  =head3 EXAMPLE
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (8 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2785_51_< line 2785 in _read_zone_file()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2785 in _read_zone_file() to detect the mutant
    fail('NUM_BOUNDARY_2785_51_<: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2786_3 (MEDIUM) line 2786 in _read_zone_file() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2786_3 line 2786 in _read_zone_file()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2786 in _read_zone_file() to detect the mutant
    fail('BOOL_NEGATE_2786_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2794_26_!= (HIGH) line 2794 in is_rtl() ---
# Source:  {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (8 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2794_26_!= line 2794 in is_rtl()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2794 in is_rtl() to detect the mutant
    fail('NUM_BOUNDARY_2794_26_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2795_26_!= (HIGH) line 2795 in is_rtl() ---
# Source:  my $self = shift;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Numeric boundary flip != to ==
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2795_26_!= line 2795 in is_rtl()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2795 in is_rtl() to detect the mutant
    fail('NUM_BOUNDARY_2795_26_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2796_3 (MEDIUM) line 2796 in is_rtl() ---
# Source:  return $RTL_LANGS{$self->language_code_alpha2() // ''} ? 1 : 0;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2796_3 line 2796 in is_rtl()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2796 in is_rtl() to detect the mutant
    fail('BOOL_NEGATE_2796_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2804_53_> (HIGH) line 2804 in is_rtl() ---
# Source:  When no language was found, it returns C<'ltr'>.
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (8 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Numeric boundary flip == to !=
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2804_53_> line 2804 in is_rtl()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2804 in is_rtl() to detect the mutant
    fail('NUM_BOUNDARY_2804_53_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2805_39_> (HIGH) line 2805 in is_rtl() ---
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (7 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2805_39_> line 2805 in is_rtl()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2805 in is_rtl() to detect the mutant
    fail('NUM_BOUNDARY_2805_39_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2806_3 (MEDIUM) line 2806 in is_rtl() ---
# Source:  =head3 API SPECIFICATION
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2806_3 line 2806 in is_rtl()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2806 in is_rtl() to detect the mutant
    fail('BOOL_NEGATE_2806_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2812_27_!= (HIGH) line 2812 in is_rtl() ---
# Source:  =head4 Output
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2812_27_!= line 2812 in is_rtl()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2812 in is_rtl() to detect the mutant
    fail('NUM_BOUNDARY_2812_27_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2813_27_!= (HIGH) line 2813 in is_rtl() ---
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2813_27_!= line 2813 in is_rtl()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2813 in is_rtl() to detect the mutant
    fail('NUM_BOUNDARY_2813_27_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2814_27_!= (HIGH) line 2814 in is_rtl() ---
# Source:  {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2814_27_!= line 2814 in is_rtl()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2814 in is_rtl() to detect the mutant
    fail('NUM_BOUNDARY_2814_27_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2815_3 (MEDIUM) line 2815 in is_rtl() ---
# Source:  type     => 'string',
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2815_3 line 2815 in is_rtl()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2815 in is_rtl() to detect the mutant
    fail('BOOL_NEGATE_2815_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2821_24_!= (HIGH) line 2821 in is_rtl() ---
# Source:  local $ENV{HTTP_ACCEPT_LANGUAGE} = 'he';
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2821_24_!= line 2821 in is_rtl()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2821 in is_rtl() to detect the mutant
    fail('NUM_BOUNDARY_2821_24_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2822_24_!= (HIGH) line 2822 in is_rtl() ---
# Source:  my $l = CGI::Lingua->new(supported => ['he', 'en']);
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2822_24_!= line 2822 in is_rtl()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2822 in is_rtl() to detect the mutant
    fail('NUM_BOUNDARY_2822_24_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2823_24_!= (HIGH) line 2823 in is_rtl() ---
# Source:  print '<html dir="', $l->text_direction(), '">';   # <html dir="rtl">
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2823_24_!= line 2823 in is_rtl()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2823 in is_rtl() to detect the mutant
    fail('NUM_BOUNDARY_2823_24_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2824_24_!= (HIGH) line 2824 in is_rtl() ---
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2824_24_!= line 2824 in is_rtl()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2824 in is_rtl() to detect the mutant
    fail('NUM_BOUNDARY_2824_24_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2825_24_!= (HIGH) line 2825 in is_rtl() ---
# Source:  =cut
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2825_24_!= line 2825 in is_rtl()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2825 in is_rtl() to detect the mutant
    fail('NUM_BOUNDARY_2825_24_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2826_3 (MEDIUM) line 2826 in is_rtl() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2826_3 line 2826 in is_rtl()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2826 in is_rtl() to detect the mutant
    fail('BOOL_NEGATE_2826_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2832_23_!= (HIGH) line 2832 in text_direction() ---
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2832_23_!= line 2832 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2832 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2832_23_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2833_23_!= (HIGH) line 2833 in text_direction() ---
# Source:  =head2 plural_category($n)
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2833_23_!= line 2833 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2833 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2833_23_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2834_34_< (HIGH) line 2834 in text_direction() ---
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (7 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2834_34_< line 2834 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2834 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2834_34_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2835_23_> (HIGH) line 2835 in text_direction() ---
# Source:  Many languages use a different word form for different numbers.
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (7 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2835_23_> line 2835 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2835 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2835_23_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2836_3 (MEDIUM) line 2836 in text_direction() ---
# Source:  English has two forms ("1 file", "2 files"); Russian has more;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2836_3 line 2836 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2836 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_2836_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2843_23_!= (HIGH) line 2843 in text_direction() ---
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2843_23_!= line 2843 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2843 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2843_23_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2844_23_!= (HIGH) line 2844 in text_direction() ---
# Source:  The rules for about 70 languages are built in, including Arabic (6 forms),
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2844_23_!= line 2844 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2844 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2844_23_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2845_53_< (HIGH) line 2845 in text_direction() ---
# Source:  Slavic languages (3 or 4 forms), Celtic languages (up to 6 forms), Hebrew,
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (8 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
#   Numeric boundary flip == to !=
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2845_53_< line 2845 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2845 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2845_53_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2846_41_< (HIGH) line 2846 in text_direction() ---
# Source:  Maltese, Romanian, Latvian, Lithuanian and Slovenian.
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (7 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2846_41_< line 2846 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2846 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2846_41_<: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2847_3 (MEDIUM) line 2847 in text_direction() ---
# Source:  Other languages use the English rule: C<'one'> for 1, otherwise C<'other'>.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2847_3 line 2847 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2847 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_2847_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2856_54_!= (HIGH) line 2856 in text_direction() ---
# Source:  =head3 API SPECIFICATION
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2856_54_!= line 2856 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2856 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2856_54_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2979_2 (MEDIUM) line 2979 in text_direction() ---
# Source:  return 'one' if $m10 == 1 && ($m100 < 10 || $m100 >= 20);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2979_2 line 2979 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2979 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_2979_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2980_2 (MEDIUM) line 2980 in text_direction() ---
# Source:  return 'few' if $m10 >= 2 && ($m100 < 10 || $m100 >= 20);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2980_2 line 2980 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2980 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_2980_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2996_2 (MEDIUM) line 2996 in text_direction() ---
# Source:  return 'zero'  if $n == 0;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2996_2 line 2996 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2996 in text_direction() to detect the mutant
    fail('COND_INV_2996_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_3032_2 (MEDIUM) line 3032 in plural_category() ---
# Source:  return $rule->($n);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_3032_2 line 3032 in plural_category()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 3032 in plural_category() to detect the mutant
    fail('COND_INV_3032_2: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_705_2 line 705 in new() ---
# Source:  if(Scalar::Util::blessed($params->{'logger'}) && $params->{'logger'}->can('warn')) {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new is a class method — call directly.
# e.g. my $result = CGI::Lingua->new(...);
# ok($result, 'RETURN_UNDEF_705_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_736_2 line 736 in _build_cache_key() ---
# Source:  {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_736_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_793_2 line 793 in _cache_call() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_793_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1536_2 line 1536 in _resolve_sublanguage_match() ---
# Source:  } or $db_error = ($@ || 'unknown error');
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1536_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1720_4 line 1720 in _get_closest() ---
# Source:  #               as an object method.
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1720_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2393_5 line 2393 in _load_mmdb() ---
# Source:  # -- _mmdb_record ----------------------------------------------------------
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2393_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2746_3 line 2746 in _read_zone_file() ---
# Source:  return undef unless -f $ZONE_FILE && -r _;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2746_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2747_3 line 2747 in _read_zone_file() ---
# Source:  CORE::open(my $fin, '<', $ZONE_FILE) or return undef;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2747_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2748_3 line 2748 in _read_zone_file() ---
# Source:  my $got = CORE::read($fin, my $buf, $ZONE_FILE_MAX);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2748_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2749_3 line 2749 in _read_zone_file() ---
# Source:  CORE::close($fin);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2749_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2767_3 line 2767 in _read_zone_file() ---
# Source:  Persian (C<fa>), Hebrew (C<he>), Kurdish (C<ku>), Pashto (C<ps>),
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2767_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2768_3 line 2768 in _read_zone_file() ---
# Source:  Sindhi (C<sd>), Uyghur (C<ug>), Urdu (C<ur>) and Yiddish (C<yi>).
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2768_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2769_3 line 2769 in _read_zone_file() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2769_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2775_3 line 2775 in _read_zone_file() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2775_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2776_3 line 2776 in _read_zone_file() ---
# Source:  {}
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2776_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2777_3 line 2777 in _read_zone_file() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2777_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2784_3 line 2784 in _read_zone_file() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2784_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2785_3 line 2785 in _read_zone_file() ---
# Source:  =head3 EXAMPLE
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2785_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2786_3 line 2786 in _read_zone_file() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2786_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2794_3 line 2794 in is_rtl() ---
# Source:  {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2794_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2795_3 line 2795 in is_rtl() ---
# Source:  my $self = shift;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2795_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2796_3 line 2796 in is_rtl() ---
# Source:  return $RTL_LANGS{$self->language_code_alpha2() // ''} ? 1 : 0;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2796_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2804_3 line 2804 in is_rtl() ---
# Source:  When no language was found, it returns C<'ltr'>.
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2804_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2805_3 line 2805 in is_rtl() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2805_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2806_3 line 2806 in is_rtl() ---
# Source:  =head3 API SPECIFICATION
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2806_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2812_3 line 2812 in is_rtl() ---
# Source:  =head4 Output
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2812_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2813_3 line 2813 in is_rtl() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2813_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2814_3 line 2814 in is_rtl() ---
# Source:  {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2814_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2815_3 line 2815 in is_rtl() ---
# Source:  type     => 'string',
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2815_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2821_3 line 2821 in is_rtl() ---
# Source:  local $ENV{HTTP_ACCEPT_LANGUAGE} = 'he';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2821_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2822_3 line 2822 in is_rtl() ---
# Source:  my $l = CGI::Lingua->new(supported => ['he', 'en']);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2822_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2823_3 line 2823 in is_rtl() ---
# Source:  print '<html dir="', $l->text_direction(), '">';   # <html dir="rtl">
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2823_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2824_3 line 2824 in is_rtl() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2824_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2825_3 line 2825 in is_rtl() ---
# Source:  =cut
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2825_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2826_3 line 2826 in is_rtl() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2826_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2832_3 line 2832 in text_direction() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2832_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2833_3 line 2833 in text_direction() ---
# Source:  =head2 plural_category($n)
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2833_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2834_3 line 2834 in text_direction() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2834_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2835_3 line 2835 in text_direction() ---
# Source:  Many languages use a different word form for different numbers.
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2835_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2836_3 line 2836 in text_direction() ---
# Source:  English has two forms ("1 file", "2 files"); Russian has more;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2836_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2843_3 line 2843 in text_direction() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2843_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2844_3 line 2844 in text_direction() ---
# Source:  The rules for about 70 languages are built in, including Arabic (6 forms),
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2844_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2845_3 line 2845 in text_direction() ---
# Source:  Slavic languages (3 or 4 forms), Celtic languages (up to 6 forms), Hebrew,
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2845_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2846_3 line 2846 in text_direction() ---
# Source:  Maltese, Romanian, Latvian, Lithuanian and Slovenian.
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2846_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2847_3 line 2847 in text_direction() ---
# Source:  Other languages use the English rule: C<'one'> for 1, otherwise C<'other'>.
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2847_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2979_2 line 2979 in text_direction() ---
# Source:  return 'one' if $m10 == 1 && ($m100 < 10 || $m100 >= 20);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2979_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2980_2 line 2980 in text_direction() ---
# Source:  return 'few' if $m10 >= 2 && ($m100 < 10 || $m100 >= 20);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2980_2: add assertion here');

done_testing();
