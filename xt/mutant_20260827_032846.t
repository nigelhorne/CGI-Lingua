#!/usr/bin/env perl
# Auto-generated mutant test stubs
# Generated: 2026-08-27 03:28:46
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

# --- SURVIVOR: COND_INV_66_2 (MEDIUM) line 66 in _is_ipv6() ---
# Source:  if(defined &Socket::inet_pton) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_66_2 line 66 in _is_ipv6()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 66 in _is_ipv6() to detect the mutant
    fail('COND_INV_66_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_68_3 (MEDIUM) line 68 in _is_ipv6() ---
# Source:  return defined Socket::inet_pton(Socket::AF_INET6(), $ip);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_68_3 line 68 in _is_ipv6()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 68 in _is_ipv6() to detect the mutant
    fail('BOOL_NEGATE_68_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_71_2 (MEDIUM) line 71 in _is_ipv6() ---
# Source:  return ($ip =~ /^[0-9a-fA-F:]+$/ || $ip =~ /^[0-9a-fA-F:]+:\d{1,3}(?:\.\d{1,3}){3}$/)
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_71_2 line 71 in _is_ipv6()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 71 in _is_ipv6() to detect the mutant
    fail('BOOL_NEGATE_71_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_72_23_< (HIGH) line 72 in _is_ipv6() ---
# Source:  && ($ip =~ tr/:://) <= 1
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_72_23_< line 72 in _is_ipv6()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 72 in _is_ipv6() to detect the mutant
    fail('NUM_BOUNDARY_72_23_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_73_22_> (HIGH) line 73 in _is_ipv6() ---
# Source:  && ($ip =~ tr/://) >= 2;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_73_22_> line 73 in _is_ipv6()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 73 in _is_ipv6() to detect the mutant
    fail('NUM_BOUNDARY_73_22_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_81_3 (MEDIUM) line 81 in _is_private_ip() ---
# Source:  return 1 if $a == 10;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_81_3 line 81 in _is_private_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 81 in _is_private_ip() to detect the mutant
    fail('BOOL_NEGATE_81_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_82_31_> (HIGH) line 82 in _is_private_ip() ---
# Source:  return 1 if $a == 172 && $b >= 16 && $b <= 31;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (8 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Numeric boundary flip == to !=
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_82_31_> line 82 in _is_private_ip()';
    # Suggested boundary values to test: 171, 172, 173
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 82 in _is_private_ip() to detect the mutant
    fail('NUM_BOUNDARY_82_31_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_84_18_!= (HIGH) line 84 in _is_private_ip() ---
# Source:  return 1 if $a == 169 && $b == 254;     # link-local / APIPA
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_84_18_!= line 84 in _is_private_ip()';
    # Suggested boundary values to test: 168, 169, 170
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 84 in _is_private_ip() to detect the mutant
    fail('NUM_BOUNDARY_84_18_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_87_2 (MEDIUM) line 87 in _is_private_ip() ---
# Source:  return 1 if $ip =~ /^fe[89ab][0-9a-f]:/i;  # fe80::/10 link-local
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_87_2 line 87 in _is_private_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 87 in _is_private_ip() to detect the mutant
    fail('BOOL_NEGATE_87_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_88_2 (MEDIUM) line 88 in _is_private_ip() ---
# Source:  return 1 if $ip =~ /^f[cd]/i;              # fc00::/7 ULA
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_88_2 line 88 in _is_private_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 88 in _is_private_ip() to detect the mutant
    fail('BOOL_NEGATE_88_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_89_2 (MEDIUM) line 89 in _is_private_ip() ---
# Source:  return 0;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_89_2 line 89 in _is_private_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 89 in _is_private_ip() to detect the mutant
    fail('BOOL_NEGATE_89_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_95_2 (MEDIUM) line 95 in _is_loopback_ip() ---
# Source:  return 1 if $ip eq '::1';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_95_2 line 95 in _is_loopback_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 95 in _is_loopback_ip() to detect the mutant
    fail('BOOL_NEGATE_95_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_376_2 (MEDIUM) line 376 in DESTROY() ---
# Source:  if(defined($^V) && ($^V ge 'v5.14.0')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_376_2 line 376 in DESTROY()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 376 in DESTROY() to detect the mutant
    fail('COND_INV_376_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_640_4 (MEDIUM) line 640 in _find_language() ---
# Source:  if($self->{_rlanguage} eq 'Unknown') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_640_4 line 640 in _find_language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 640 in _find_language() to detect the mutant
    fail('COND_INV_640_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_643_4 (MEDIUM) line 643 in _find_language() ---
# Source:  if($self->{_rlanguage}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_643_4 line 643 in _find_language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 643 in _find_language() to detect the mutant
    fail('COND_INV_643_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_644_5 (MEDIUM) line 644 in _find_language() ---
# Source:  if(my $resolved = $self->_code2language($self->{_rlanguage})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_644_5 line 644 in _find_language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 644 in _find_language() to detect the mutant
    fail('COND_INV_644_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_652_3 (MEDIUM) line 652 in _find_language() ---
# Source:  if(
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_652_3 line 652 in _find_language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 652 in _find_language() to detect the mutant
    fail('COND_INV_652_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_654_39_!= (HIGH) line 654 in _find_language() ---
# Source:  && ((length($http_accept_language) == 2) || ($http_accept_language =~ /^..-..$/))
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_654_39_!= line 654 in _find_language()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 654 in _find_language() to detect the mutant
    fail('NUM_BOUNDARY_654_39_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_797_3 (MEDIUM) line 797 in _resolve_match() ---
# Source:  return $self->_resolve_sublanguage_match($l, $1, $2, $http_accept_language);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_797_3 line 797 in _resolve_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 797 in _resolve_match() to detect the mutant
    fail('BOOL_NEGATE_797_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_799_2 (MEDIUM) line 799 in _resolve_match() ---
# Source:  return 0;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_799_2 line 799 in _resolve_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 799 in _resolve_match() to detect the mutant
    fail('BOOL_NEGATE_799_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_827_3 (MEDIUM) line 827 in _resolve_base_match() ---
# Source:  if($_locale_object_db_ok // 1) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_827_3 line 827 in _resolve_base_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 827 in _resolve_base_match() to detect the mutant
    fail('COND_INV_827_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_829_4 (MEDIUM) line 829 in _resolve_base_match() ---
# Source:  if($@) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_829_4 line 829 in _resolve_base_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 829 in _resolve_base_match() to detect the mutant
    fail('COND_INV_829_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_866_2 (MEDIUM) line 866 in _resolve_sublanguage_match() ---
# Source:  if($accepts) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_866_2 line 866 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 866 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_866_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_869_3 (MEDIUM) line 869 in _resolve_sublanguage_match() ---
# Source:  if($accepts =~ /\-/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_869_3 line 869 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 869 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_869_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_874_4 (MEDIUM) line 874 in _resolve_sublanguage_match() ---
# Source:  if($self->{_cache}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_874_4 line 874 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 874 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_874_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_878_4 (MEDIUM) line 878 in _resolve_sublanguage_match() ---
# Source:  if($from_cache) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_878_4 line 878 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 878 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_878_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_885_4 (MEDIUM) line 885 in _resolve_sublanguage_match() ---
# Source:  if($slanguage) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_885_4 line 885 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 885 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_885_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_889_5 (MEDIUM) line 889 in _resolve_sublanguage_match() ---
# Source:  if($variety eq 'uk') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_889_5 line 889 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 889 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_889_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_894_5 (MEDIUM) line 894 in _resolve_sublanguage_match() ---
# Source:  if(defined(my $c = $self->_code2countryname($variety))) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_894_5 line 894 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 894 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_894_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_901_5 (MEDIUM) line 901 in _resolve_sublanguage_match() ---
# Source:  if($self->{_sublanguage}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_901_5 line 901 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 901 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_901_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_906_5 (MEDIUM) line 906 in _resolve_sublanguage_match() ---
# Source:  unless($from_cache) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_906_5 line 906 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 906 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_906_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_914_5 (MEDIUM) line 914 in _resolve_sublanguage_match() ---
# Source:  return 1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_914_5 line 914 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 914 in _resolve_sublanguage_match() to detect the mutant
    fail('BOOL_NEGATE_914_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_924_2 (MEDIUM) line 924 in _resolve_sublanguage_match() ---
# Source:  return 0 unless $accepts;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_924_2 line 924 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 924 in _resolve_sublanguage_match() to detect the mutant
    fail('BOOL_NEGATE_924_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_968_4 (MEDIUM) line 968 in _resolve_sublanguage_match() ---
# Source:  if($@) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_968_4 line 968 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 968 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_968_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1001_3 (MEDIUM) line 1001 in _resolve_sublanguage_match() ---
# Source:  return 1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1001_3 line 1001 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1001 in _resolve_sublanguage_match() to detect the mutant
    fail('BOOL_NEGATE_1001_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1003_2 (MEDIUM) line 1003 in _resolve_sublanguage_match() ---
# Source:  return 0;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1003_2 line 1003 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1003 in _resolve_sublanguage_match() to detect the mutant
    fail('BOOL_NEGATE_1003_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1020_2 (MEDIUM) line 1020 in _find_language_from_ip() ---
# Source:  if(!defined($country) && (my $c = $self->_what_language())) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1020_2 line 1020 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1020 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_1020_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1021_3 (MEDIUM) line 1021 in _find_language_from_ip() ---
# Source:  if($c =~ /^(..)_(..)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1021_3 line 1021 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1021 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_1021_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1036_2 (MEDIUM) line 1036 in _find_language_from_ip() ---
# Source:  if($from_cache) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1036_2 line 1036 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1036 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_1036_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1043_4 (MEDIUM) line 1043 in _find_language_from_ip() ---
# Source:  if(defined $l) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1043_4 line 1043 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1043 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_1043_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1054_2 (MEDIUM) line 1054 in _find_language_from_ip() ---
# Source:  if((!defined($self->{_rlanguage})) || ($self->{_rlanguage} eq 'Unknown')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1054_2 line 1054 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1054 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_1054_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1058_2 (MEDIUM) line 1058 in _find_language_from_ip() ---
# Source:  unless((exists $self->{_slanguage}) && ($self->{_slanguage} ne 'Unknown')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1058_2 line 1058 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1058 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_1058_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1061_3 (MEDIUM) line 1061 in _find_language_from_ip() ---
# Source:  if($language_name && $language_code2 && !defined($http_accept_language)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1061_3 line 1061 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1061 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_1061_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1069_4 (MEDIUM) line 1069 in _find_language_from_ip() ---
# Source:  unless($code) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1069_4 line 1069 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1069 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_1069_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1070_5 (MEDIUM) line 1070 in _find_language_from_ip() ---
# Source:  if($http_accept_language && ($http_accept_language ne $self->{_rlanguage})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1070_5 line 1070 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1070 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_1070_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1074_5 (MEDIUM) line 1074 in _find_language_from_ip() ---
# Source:  unless($code) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1074_5 line 1074 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1074 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_1074_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1076_6 (MEDIUM) line 1076 in _find_language_from_ip() ---
# Source:  if($self->{_rlanguage} =~ /(.+)\s\(.+/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1076_6 line 1076 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1076 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_1076_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1077_7 (MEDIUM) line 1077 in _find_language_from_ip() ---
# Source:  if((!defined($http_accept_language)) || ($1 ne $self->{_rlanguage})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1077_7 line 1077 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1077 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_1077_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1082_6 (MEDIUM) line 1082 in _find_language_from_ip() ---
# Source:  unless($code) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1082_6 line 1082 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1082 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_1082_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1091_3 (MEDIUM) line 1091 in _find_language_from_ip() ---
# Source:  if($code) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1091_3 line 1091 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1091 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_1091_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1093_4 (MEDIUM) line 1093 in _find_language_from_ip() ---
# Source:  unless($self->{_slanguage}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1093_4 line 1093 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1093 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_1093_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1103_2 (MEDIUM) line 1103 in _find_language_from_ip() ---
# Source:  if(!defined($self->{_slanguage_code_alpha2})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1103_2 line 1103 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1103 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_1103_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1180_4 (MEDIUM) line 1180 in _what_language() ---
# Source:  if(ref($self)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1180_4 line 1180 in _what_language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1180 in _what_language() to detect the mutant
    fail('COND_INV_1180_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1183_4 (MEDIUM) line 1183 in _what_language() ---
# Source:  return $rc;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1183_4 line 1183 in _what_language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1183 in _what_language() to detect the mutant
    fail('BOOL_NEGATE_1183_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1313_3 (MEDIUM) line 1313 in country() ---
# Source:  if($ip eq '::1') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1313_3 line 1313 in country()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1313 in country() to detect the mutant
    fail('COND_INV_1313_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1320_4 (MEDIUM) line 1320 in country() ---
# Source:  unless(is_ipv4($ip)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1320_4 line 1320 in country()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1320 in country() to detect the mutant
    fail('COND_INV_1320_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1356_3 (MEDIUM) line 1356 in country() ---
# Source:  if(eval { require IP::Country::Fast }) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1356_3 line 1356 in country()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1356 in country() to detect the mutant
    fail('COND_INV_1356_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1389_5 (MEDIUM) line 1389 in country() ---
# Source:  unless($@) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1389_5 line 1389 in country()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1389 in country() to detect the mutant
    fail('COND_INV_1389_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1417_3 (MEDIUM) line 1417 in country() ---
# Source:  if(my $data = LWP::Simple::WithCache::get("https://www.geoplugin.net/json.gp?ip=$ip")) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1417_3 line 1417 in country()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1417 in country() to detect the mutant
    fail('COND_INV_1417_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1564_2 (MEDIUM) line 1564 in _in_baidu_subnet() ---
# Source:  return 0 unless $ip =~ /^(\d+)\.(\d+)\.(\d+)\.(\d+)$/;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1564_2 line 1564 in _in_baidu_subnet()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1564 in _in_baidu_subnet() to detect the mutant
    fail('BOOL_NEGATE_1564_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1617_2 (MEDIUM) line 1617 in _load_geoip() ---
# Source:  unless($db_present) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1617_2 line 1617 in _load_geoip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1617 in _load_geoip() to detect the mutant
    fail('COND_INV_1617_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1623_2 (MEDIUM) line 1623 in _load_geoip() ---
# Source:  if($@) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1623_2 line 1623 in _load_geoip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1623 in _load_geoip() to detect the mutant
    fail('COND_INV_1623_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1632_2 (MEDIUM) line 1632 in _load_geoip() ---
# Source:  if(-r '/usr/share/GeoIP/GeoIP.dat') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1632_2 line 1632 in _load_geoip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1632 in _load_geoip() to detect the mutant
    fail('COND_INV_1632_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1697_4 (MEDIUM) line 1697 in locale() ---
# Source:  if($candidate =~ /^[a-zA-Z]{2}-([a-zA-Z]{2})$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1697_4 line 1697 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1697 in locale() to detect the mutant
    fail('COND_INV_1697_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1699_5 (MEDIUM) line 1699 in locale() ---
# Source:  if(my $c = $self->_code2country($1)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1699_5 line 1699 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1699 in locale() to detect the mutant
    fail('COND_INV_1699_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1707_3 (MEDIUM) line 1707 in locale() ---
# Source:  if(eval { require HTTP::BrowserDetect }) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1707_3 line 1707 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1707 in locale() to detect the mutant
    fail('COND_INV_1707_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1712_4 (MEDIUM) line 1712 in locale() ---
# Source:  if($browser) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1712_4 line 1712 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1712 in locale() to detect the mutant
    fail('COND_INV_1712_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1714_5 (MEDIUM) line 1714 in locale() ---
# Source:  if($bc =~ /^([A-Za-z]{2})$/a) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1714_5 line 1714 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1714 in locale() to detect the mutant
    fail('COND_INV_1714_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1715_6 (MEDIUM) line 1715 in locale() ---
# Source:  if(my $c = $self->_code2country($1)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1715_6 line 1715 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1715 in locale() to detect the mutant
    fail('COND_INV_1715_6: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1717_7 (MEDIUM) line 1717 in locale() ---
# Source:  return $c;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1717_7 line 1717 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1717 in locale() to detect the mutant
    fail('BOOL_NEGATE_1717_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1733_3 (MEDIUM) line 1733 in locale() ---
# Source:  unless($@) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1733_3 line 1733 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1733 in locale() to detect the mutant
    fail('COND_INV_1733_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1734_4 (MEDIUM) line 1734 in locale() ---
# Source:  if($c) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1734_4 line 1734 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1734 in locale() to detect the mutant
    fail('COND_INV_1734_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1743_2 (MEDIUM) line 1743 in locale() ---
# Source:  if(defined($ENV{'GEOIP_COUNTRY_CODE'})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1743_2 line 1743 in locale()';
    # Hint: may need $ENV{'GEOIP_COUNTRY_CODE'} set to exercise this line
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1743 in locale() to detect the mutant
    fail('COND_INV_1743_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1745_4 (MEDIUM) line 1745 in locale() ---
# Source:  if(my $c = $self->_code2country(lc($1))) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1745_4 line 1745 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1745 in locale() to detect the mutant
    fail('COND_INV_1745_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1747_5 (MEDIUM) line 1747 in locale() ---
# Source:  return $c;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1747_5 line 1747 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1747 in locale() to detect the mutant
    fail('BOOL_NEGATE_1747_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1830_5 (MEDIUM) line 1830 in time_zone() ---
# Source:  if(my $data = LWP::Simple::WithCache::get("http://ip-api.com/json/$ip")) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1830_5 line 1830 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1830 in time_zone() to detect the mutant
    fail('COND_INV_1830_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1837_5 (MEDIUM) line 1837 in time_zone() ---
# Source:  if(my $data = LWP::Simple::get("http://ip-api.com/json/$ip")) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1837_5 line 1837 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1837 in time_zone() to detect the mutant
    fail('COND_INV_1837_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1849_3 (MEDIUM) line 1849 in time_zone() ---
# Source:  if(CORE::open(my $fin, '<', '/etc/timezone')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1849_3 line 1849 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1849 in time_zone() to detect the mutant
    fail('COND_INV_1849_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1868_2 (MEDIUM) line 1868 in time_zone() ---
# Source:  unless(defined($self->{_timezone})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1868_2 line 1868 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1868 in time_zone() to detect the mutant
    fail('COND_INV_1868_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1969_32_< (HIGH) line 1969 in text_direction() ---
# Source:  (map { $_ => sub { int($_[0]) <= 1 ? 'one' : 'other' } } qw(fr pt_BR)),
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1969_32_< line 1969 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1969 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1969_32_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1978_27_> (HIGH) line 1978 in text_direction() ---
# Source:  return 'few'   if $m100 >= 3  && $m100 <= 10;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (6 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1978_27_> line 1978 in text_direction()';
    # Suggested boundary values to test: 2, 3, 4
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1978 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1978_27_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1979_42_< (HIGH) line 1979 in text_direction() ---
# Source:  return 'many'  if $m100 >= 11 && $m100 <= 99;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (6 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1979_42_< line 1979 in text_direction()';
    # Suggested boundary values to test: 10, 11, 12
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1979 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1979_42_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1986_23_!= (HIGH) line 1986 in text_direction() ---
# Source:  return 'one'  if $n == 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1986_23_!= line 1986 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1986 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1986_23_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1987_23_!= (HIGH) line 1987 in text_direction() ---
# Source:  return 'two'  if $n == 2;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1987_23_!= line 1987 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1987 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1987_23_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1988_39_!= (HIGH) line 1988 in text_direction() ---
# Source:  return 'many' if $n != 0 && $n % 10 == 0;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Numeric boundary flip != to ==
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1988_39_!= line 1988 in text_direction()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1988 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1988_39_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1989_3 (MEDIUM) line 1989 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1989_3 line 1989 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1989 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_1989_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1998_37_< (HIGH) line 1998 in text_direction() ---
# Source:  return 'few' if $m10 >= 2 && $m10 <= 4 && ($m100 < 10 || $m100 >= 20);
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1998_37_< line 1998 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1998 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1998_37_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2007_22_!= (HIGH) line 2007 in text_direction() ---
# Source:  return 'one' if $n == 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2007_22_!= line 2007 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2007 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2007_22_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2008_24_> (HIGH) line 2008 in text_direction() ---
# Source:  return 'few' if $m10 >= 2 && $m10 <= 4 && ($m100 < 10 || $m100 >= 20);
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
    local $TODO = 'Complete: NUM_BOUNDARY_2008_24_> line 2008 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2008 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2008_24_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2009_3 (MEDIUM) line 2009 in text_direction() ---
# Source:  return 'many';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2009_3 line 2009 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2009 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_2009_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2015_22_!= (HIGH) line 2015 in text_direction() ---
# Source:  return 'one' if $n == 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2015_22_!= line 2015 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2015 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2015_22_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2016_22_> (HIGH) line 2016 in text_direction() ---
# Source:  return 'few' if $n >= 2 && $n <= 4;
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
    local $TODO = 'Complete: NUM_BOUNDARY_2016_22_> line 2016 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2016 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2016_22_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2017_3 (MEDIUM) line 2017 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2017_3 line 2017 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2017 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_2017_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2024_22_!= (HIGH) line 2024 in text_direction() ---
# Source:  return 'one' if $n == 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2024_22_!= line 2024 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2024 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2024_22_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2025_22_!= (HIGH) line 2025 in text_direction() ---
# Source:  return 'few' if $n == 0 || ($m100 >= 1 && $m100 <= 19);
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
    local $TODO = 'Complete: NUM_BOUNDARY_2025_22_!= line 2025 in text_direction()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2025 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2025_22_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2026_3 (MEDIUM) line 2026 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2026_3 line 2026 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2026 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_2026_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2034_41_> (HIGH) line 2034 in text_direction() ---
# Source:  return 'zero'  if $m10 == 0 || ($m100 >= 11 && $m100 <= 19);
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (8 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2034_41_> line 2034 in text_direction()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2034 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2034_41_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2035_26_!= (HIGH) line 2035 in text_direction() ---
# Source:  return 'one'   if $m10 == 1 && $m100 != 11;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Numeric boundary flip != to ==
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2035_26_!= line 2035 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2035 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2035_26_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2036_3 (MEDIUM) line 2036 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2036_3 line 2036 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2036 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_2036_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2044_53_> (HIGH) line 2044 in text_direction() ---
# Source:  return 'one' if $m10 == 1 && ($m100 < 10 || $m100 >= 20);
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (8 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2044_53_> line 2044 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2044 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2044_53_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2045_24_> (HIGH) line 2045 in text_direction() ---
# Source:  return 'few' if $m10 >= 2 && ($m100 < 10 || $m100 >= 20);
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (7 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2045_24_> line 2045 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2045 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2045_24_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2046_3 (MEDIUM) line 2046 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2046_3 line 2046 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2046 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_2046_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2052_27_!= (HIGH) line 2052 in text_direction() ---
# Source:  return 'one'   if $m100 == 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2052_27_!= line 2052 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2052 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2052_27_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2053_27_!= (HIGH) line 2053 in text_direction() ---
# Source:  return 'two'   if $m100 == 2;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2053_27_!= line 2053 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2053 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2053_27_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2054_27_!= (HIGH) line 2054 in text_direction() ---
# Source:  return 'few'   if $m100 == 3 || $m100 == 4;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2054_27_!= line 2054 in text_direction()';
    # Suggested boundary values to test: 2, 3, 4
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2054 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2054_27_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2055_3 (MEDIUM) line 2055 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2055_3 line 2055 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2055 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_2055_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2061_24_!= (HIGH) line 2061 in text_direction() ---
# Source:  return 'zero'  if $n == 0;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2061_24_!= line 2061 in text_direction()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2061 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2061_24_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2062_24_!= (HIGH) line 2062 in text_direction() ---
# Source:  return 'one'   if $n == 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2062_24_!= line 2062 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2062 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2062_24_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2063_24_!= (HIGH) line 2063 in text_direction() ---
# Source:  return 'two'   if $n == 2;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2063_24_!= line 2063 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2063 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2063_24_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2064_24_!= (HIGH) line 2064 in text_direction() ---
# Source:  return 'few'   if $n == 3;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2064_24_!= line 2064 in text_direction()';
    # Suggested boundary values to test: 2, 3, 4
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2064 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2064_24_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2065_24_!= (HIGH) line 2065 in text_direction() ---
# Source:  return 'many'  if $n == 6;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2065_24_!= line 2065 in text_direction()';
    # Suggested boundary values to test: 5, 6, 7
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2065 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2065_24_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2066_3 (MEDIUM) line 2066 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2066_3 line 2066 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2066 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_2066_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2072_23_!= (HIGH) line 2072 in text_direction() ---
# Source:  return 'one'  if $n == 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2072_23_!= line 2072 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2072 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2072_23_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2073_23_!= (HIGH) line 2073 in text_direction() ---
# Source:  return 'two'  if $n == 2;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2073_23_!= line 2073 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2073 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2073_23_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2074_34_< (HIGH) line 2074 in text_direction() ---
# Source:  return 'few'  if $n >= 3 && $n <= 6;
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
    local $TODO = 'Complete: NUM_BOUNDARY_2074_34_< line 2074 in text_direction()';
    # Suggested boundary values to test: 2, 3, 4
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2074 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2074_34_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2075_23_> (HIGH) line 2075 in text_direction() ---
# Source:  return 'many' if $n >= 7 && $n <= 10;
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
    local $TODO = 'Complete: NUM_BOUNDARY_2075_23_> line 2075 in text_direction()';
    # Suggested boundary values to test: 6, 7, 8
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2075 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2075_23_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2076_3 (MEDIUM) line 2076 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2076_3 line 2076 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2076 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_2076_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2083_23_!= (HIGH) line 2083 in text_direction() ---
# Source:  return 'one'  if $n == 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2083_23_!= line 2083 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2083 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2083_23_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2084_23_!= (HIGH) line 2084 in text_direction() ---
# Source:  return 'two'  if $n == 2;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2084_23_!= line 2084 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2084 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2084_23_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2085_23_!= (HIGH) line 2085 in text_direction() ---
# Source:  return 'few'  if $n == 0 || ($m100 >= 3  && $m100 <= 10);
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (8 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2085_23_!= line 2085 in text_direction()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2085 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2085_23_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2086_41_< (HIGH) line 2086 in text_direction() ---
# Source:  return 'many' if $m100 >= 11 && $m100 <= 19;
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
    local $TODO = 'Complete: NUM_BOUNDARY_2086_41_< line 2086 in text_direction()';
    # Suggested boundary values to test: 10, 11, 12
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2086 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2086_41_<: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2087_3 (MEDIUM) line 2087 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2087_3 line 2087 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2087 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_2087_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2096_54_!= (HIGH) line 2096 in plural_category() ---
# Source:  my $rule = $PLURAL_RULES{$code} // sub { int($_[0]) == 1 ? 'one' : 'other' };
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2096_54_!= line 2096 in plural_category()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2096 in plural_category() to detect the mutant
    fail('NUM_BOUNDARY_2096_54_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2166_2 (MEDIUM) line 2166 in translation_file() ---
# Source:  if(my $sub = $self->sublanguage_code_alpha2()) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2166_2 line 2166 in translation_file()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2166 in translation_file() to detect the mutant
    fail('COND_INV_2166_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2190_2 (MEDIUM) line 2190 in _code2language() ---
# Source:  if(defined($self->{_country})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2190_2 line 2190 in _code2language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2190 in _code2language() to detect the mutant
    fail('COND_INV_2190_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2226_2 (MEDIUM) line 2226 in _code2country() ---
# Source:  if($self->{_country}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2226_2 line 2226 in _code2country()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2226 in _code2country() to detect the mutant
    fail('COND_INV_2226_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2264_2 (MEDIUM) line 2264 in _country_short_name() ---
# Source:  return $COUNTRY_SHORT_NAMES{$lc} if exists $COUNTRY_SHORT_NAMES{$lc};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2264_2 line 2264 in _country_short_name()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2264 in _country_short_name() to detect the mutant
    fail('BOOL_NEGATE_2264_2: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_68_3 line 68 in _is_ipv6() ---
# Source:  return defined Socket::inet_pton(Socket::AF_INET6(), $ip);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_68_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_71_2 line 71 in _is_ipv6() ---
# Source:  return ($ip =~ /^[0-9a-fA-F:]+$/ || $ip =~ /^[0-9a-fA-F:]+:\d{1,3}(?:\.\d{1,3}){3}$/)
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_71_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_81_3 line 81 in _is_private_ip() ---
# Source:  return 1 if $a == 10;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_81_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_82_3 line 82 in _is_private_ip() ---
# Source:  return 1 if $a == 172 && $b >= 16 && $b <= 31;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_82_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_84_3 line 84 in _is_private_ip() ---
# Source:  return 1 if $a == 169 && $b == 254;     # link-local / APIPA
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_84_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_87_2 line 87 in _is_private_ip() ---
# Source:  return 1 if $ip =~ /^fe[89ab][0-9a-f]:/i;  # fe80::/10 link-local
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_87_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_88_2 line 88 in _is_private_ip() ---
# Source:  return 1 if $ip =~ /^f[cd]/i;              # fc00::/7 ULA
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_88_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_89_2 line 89 in _is_private_ip() ---
# Source:  return 0;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_89_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_95_2 line 95 in _is_loopback_ip() ---
# Source:  return 1 if $ip eq '::1';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_95_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_797_3 line 797 in _resolve_match() ---
# Source:  return $self->_resolve_sublanguage_match($l, $1, $2, $http_accept_language);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_797_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_799_2 line 799 in _resolve_match() ---
# Source:  return 0;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_799_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_914_5 line 914 in _resolve_sublanguage_match() ---
# Source:  return 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_914_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_924_2 line 924 in _resolve_sublanguage_match() ---
# Source:  return 0 unless $accepts;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_924_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1001_3 line 1001 in _resolve_sublanguage_match() ---
# Source:  return 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1001_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1003_2 line 1003 in _resolve_sublanguage_match() ---
# Source:  return 0;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1003_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1183_4 line 1183 in _what_language() ---
# Source:  return $rc;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1183_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1564_2 line 1564 in _in_baidu_subnet() ---
# Source:  return 0 unless $ip =~ /^(\d+)\.(\d+)\.(\d+)\.(\d+)$/;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1564_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1717_7 line 1717 in locale() ---
# Source:  return $c;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1717_7: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1747_5 line 1747 in locale() ---
# Source:  return $c;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1747_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1986_3 line 1986 in text_direction() ---
# Source:  return 'one'  if $n == 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1986_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1987_3 line 1987 in text_direction() ---
# Source:  return 'two'  if $n == 2;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1987_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1988_3 line 1988 in text_direction() ---
# Source:  return 'many' if $n != 0 && $n % 10 == 0;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1988_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1989_3 line 1989 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1989_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2007_3 line 2007 in text_direction() ---
# Source:  return 'one' if $n == 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2007_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2008_3 line 2008 in text_direction() ---
# Source:  return 'few' if $m10 >= 2 && $m10 <= 4 && ($m100 < 10 || $m100 >= 20);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2008_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2009_3 line 2009 in text_direction() ---
# Source:  return 'many';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2009_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2015_3 line 2015 in text_direction() ---
# Source:  return 'one' if $n == 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2015_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2016_3 line 2016 in text_direction() ---
# Source:  return 'few' if $n >= 2 && $n <= 4;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2016_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2017_3 line 2017 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2017_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2024_3 line 2024 in text_direction() ---
# Source:  return 'one' if $n == 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2024_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2025_3 line 2025 in text_direction() ---
# Source:  return 'few' if $n == 0 || ($m100 >= 1 && $m100 <= 19);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2025_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2026_3 line 2026 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2026_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2034_3 line 2034 in text_direction() ---
# Source:  return 'zero'  if $m10 == 0 || ($m100 >= 11 && $m100 <= 19);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2034_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2035_3 line 2035 in text_direction() ---
# Source:  return 'one'   if $m10 == 1 && $m100 != 11;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2035_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2036_3 line 2036 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2036_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2044_3 line 2044 in text_direction() ---
# Source:  return 'one' if $m10 == 1 && ($m100 < 10 || $m100 >= 20);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2044_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2045_3 line 2045 in text_direction() ---
# Source:  return 'few' if $m10 >= 2 && ($m100 < 10 || $m100 >= 20);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2045_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2046_3 line 2046 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2046_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2052_3 line 2052 in text_direction() ---
# Source:  return 'one'   if $m100 == 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2052_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2053_3 line 2053 in text_direction() ---
# Source:  return 'two'   if $m100 == 2;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2053_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2054_3 line 2054 in text_direction() ---
# Source:  return 'few'   if $m100 == 3 || $m100 == 4;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2054_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2055_3 line 2055 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2055_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2061_3 line 2061 in text_direction() ---
# Source:  return 'zero'  if $n == 0;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2061_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2062_3 line 2062 in text_direction() ---
# Source:  return 'one'   if $n == 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2062_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2063_3 line 2063 in text_direction() ---
# Source:  return 'two'   if $n == 2;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2063_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2064_3 line 2064 in text_direction() ---
# Source:  return 'few'   if $n == 3;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2064_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2065_3 line 2065 in text_direction() ---
# Source:  return 'many'  if $n == 6;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2065_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2066_3 line 2066 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2066_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2072_3 line 2072 in text_direction() ---
# Source:  return 'one'  if $n == 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2072_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2073_3 line 2073 in text_direction() ---
# Source:  return 'two'  if $n == 2;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2073_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2074_3 line 2074 in text_direction() ---
# Source:  return 'few'  if $n >= 3 && $n <= 6;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2074_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2075_3 line 2075 in text_direction() ---
# Source:  return 'many' if $n >= 7 && $n <= 10;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2075_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2076_3 line 2076 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2076_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2083_3 line 2083 in text_direction() ---
# Source:  return 'one'  if $n == 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2083_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2084_3 line 2084 in text_direction() ---
# Source:  return 'two'  if $n == 2;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2084_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2085_3 line 2085 in text_direction() ---
# Source:  return 'few'  if $n == 0 || ($m100 >= 3  && $m100 <= 10);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2085_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2086_3 line 2086 in text_direction() ---
# Source:  return 'many' if $m100 >= 11 && $m100 <= 19;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2086_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2087_3 line 2087 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2087_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2264_2 line 2264 in _country_short_name() ---
# Source:  return $COUNTRY_SHORT_NAMES{$lc} if exists $COUNTRY_SHORT_NAMES{$lc};
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2264_2: add assertion here');

done_testing();
