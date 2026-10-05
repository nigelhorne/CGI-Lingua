#!/usr/bin/env perl
# Auto-generated mutant test stubs
# Generated: 2026-10-05 20:24:22
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

# --- SURVIVOR: COND_INV_328_2 (MEDIUM) line 328 in DESTROY() ---
# Source:  if(defined($^V) && ($^V ge 'v5.14.0')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_328_2 line 328 in DESTROY()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 328 in DESTROY() to detect the mutant
    fail('COND_INV_328_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_592_4 (MEDIUM) line 592 in _find_language() ---
# Source:  if($self->{_rlanguage} eq 'Unknown') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_592_4 line 592 in _find_language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 592 in _find_language() to detect the mutant
    fail('COND_INV_592_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_595_4 (MEDIUM) line 595 in _find_language() ---
# Source:  if($self->{_rlanguage}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_595_4 line 595 in _find_language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 595 in _find_language() to detect the mutant
    fail('COND_INV_595_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_596_5 (MEDIUM) line 596 in _find_language() ---
# Source:  if(my $resolved = $self->_code2language($self->{_rlanguage})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_596_5 line 596 in _find_language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 596 in _find_language() to detect the mutant
    fail('COND_INV_596_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_604_3 (MEDIUM) line 604 in _find_language() ---
# Source:  if(
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_604_3 line 604 in _find_language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 604 in _find_language() to detect the mutant
    fail('COND_INV_604_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_606_39_!= (HIGH) line 606 in _find_language() ---
# Source:  && ((length($http_accept_language) == 2) || ($http_accept_language =~ /^..-..$/))
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_606_39_!= line 606 in _find_language()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 606 in _find_language() to detect the mutant
    fail('NUM_BOUNDARY_606_39_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_749_3 (MEDIUM) line 749 in _resolve_match() ---
# Source:  return $self->_resolve_sublanguage_match($l, $1, $2, $http_accept_language);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_749_3 line 749 in _resolve_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 749 in _resolve_match() to detect the mutant
    fail('BOOL_NEGATE_749_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_751_2 (MEDIUM) line 751 in _resolve_match() ---
# Source:  return 0;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_751_2 line 751 in _resolve_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 751 in _resolve_match() to detect the mutant
    fail('BOOL_NEGATE_751_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_779_3 (MEDIUM) line 779 in _resolve_base_match() ---
# Source:  if($_locale_object_db_ok // 1) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_779_3 line 779 in _resolve_base_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 779 in _resolve_base_match() to detect the mutant
    fail('COND_INV_779_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_781_4 (MEDIUM) line 781 in _resolve_base_match() ---
# Source:  if($@) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_781_4 line 781 in _resolve_base_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 781 in _resolve_base_match() to detect the mutant
    fail('COND_INV_781_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_818_2 (MEDIUM) line 818 in _resolve_sublanguage_match() ---
# Source:  if($accepts) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_818_2 line 818 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 818 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_818_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_821_3 (MEDIUM) line 821 in _resolve_sublanguage_match() ---
# Source:  if($accepts =~ /\-/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_821_3 line 821 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 821 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_821_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_826_4 (MEDIUM) line 826 in _resolve_sublanguage_match() ---
# Source:  if($self->{_cache}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_826_4 line 826 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 826 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_826_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_830_4 (MEDIUM) line 830 in _resolve_sublanguage_match() ---
# Source:  if($from_cache) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_830_4 line 830 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 830 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_830_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_837_4 (MEDIUM) line 837 in _resolve_sublanguage_match() ---
# Source:  if($slanguage) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_837_4 line 837 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 837 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_837_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_841_5 (MEDIUM) line 841 in _resolve_sublanguage_match() ---
# Source:  if($variety eq 'uk') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_841_5 line 841 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 841 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_841_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_846_5 (MEDIUM) line 846 in _resolve_sublanguage_match() ---
# Source:  if(defined(my $c = $self->_code2countryname($variety))) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_846_5 line 846 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 846 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_846_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_853_5 (MEDIUM) line 853 in _resolve_sublanguage_match() ---
# Source:  if($self->{_sublanguage}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_853_5 line 853 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 853 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_853_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_858_5 (MEDIUM) line 858 in _resolve_sublanguage_match() ---
# Source:  unless($from_cache) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_858_5 line 858 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 858 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_858_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_866_5 (MEDIUM) line 866 in _resolve_sublanguage_match() ---
# Source:  return 1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_866_5 line 866 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 866 in _resolve_sublanguage_match() to detect the mutant
    fail('BOOL_NEGATE_866_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_876_2 (MEDIUM) line 876 in _resolve_sublanguage_match() ---
# Source:  return 0 unless $accepts;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_876_2 line 876 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 876 in _resolve_sublanguage_match() to detect the mutant
    fail('BOOL_NEGATE_876_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_914_5 (MEDIUM) line 914 in _resolve_sublanguage_match() ---
# Source:  if(defined($results[0])) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_914_5 line 914 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 914 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_914_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_920_4 (MEDIUM) line 920 in _resolve_sublanguage_match() ---
# Source:  if($@) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_920_4 line 920 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 920 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_920_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_927_3 (MEDIUM) line 927 in _resolve_sublanguage_match() ---
# Source:  if($@ || !defined($language_name)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_927_3 line 927 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 927 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_927_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_958_3 (MEDIUM) line 958 in _resolve_sublanguage_match() ---
# Source:  return 1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_958_3 line 958 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 958 in _resolve_sublanguage_match() to detect the mutant
    fail('BOOL_NEGATE_958_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_960_2 (MEDIUM) line 960 in _resolve_sublanguage_match() ---
# Source:  return 0;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_960_2 line 960 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 960 in _resolve_sublanguage_match() to detect the mutant
    fail('BOOL_NEGATE_960_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_977_2 (MEDIUM) line 977 in _find_language_from_ip() ---
# Source:  if(!defined($country) && (my $c = $self->_what_language())) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_977_2 line 977 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 977 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_977_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_978_3 (MEDIUM) line 978 in _find_language_from_ip() ---
# Source:  if($c =~ /^(..)_(..)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_978_3 line 978 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 978 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_978_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_993_2 (MEDIUM) line 993 in _find_language_from_ip() ---
# Source:  if($from_cache) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_993_2 line 993 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 993 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_993_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1000_4 (MEDIUM) line 1000 in _find_language_from_ip() ---
# Source:  if(defined $l) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1000_4 line 1000 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1000 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_1000_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1011_2 (MEDIUM) line 1011 in _find_language_from_ip() ---
# Source:  if((!defined($self->{_rlanguage})) || ($self->{_rlanguage} eq 'Unknown')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1011_2 line 1011 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1011 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_1011_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1015_2 (MEDIUM) line 1015 in _find_language_from_ip() ---
# Source:  unless((exists $self->{_slanguage}) && ($self->{_slanguage} ne 'Unknown')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1015_2 line 1015 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1015 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_1015_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1018_3 (MEDIUM) line 1018 in _find_language_from_ip() ---
# Source:  if($language_name && $language_code2 && !defined($http_accept_language)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1018_3 line 1018 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1018 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_1018_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1026_4 (MEDIUM) line 1026 in _find_language_from_ip() ---
# Source:  unless($code) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1026_4 line 1026 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1026 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_1026_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1027_5 (MEDIUM) line 1027 in _find_language_from_ip() ---
# Source:  if($http_accept_language && ($http_accept_language ne $self->{_rlanguage})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1027_5 line 1027 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1027 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_1027_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1031_5 (MEDIUM) line 1031 in _find_language_from_ip() ---
# Source:  unless($code) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1031_5 line 1031 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1031 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_1031_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1033_6 (MEDIUM) line 1033 in _find_language_from_ip() ---
# Source:  if($self->{_rlanguage} =~ /(.+)\s\(.+/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1033_6 line 1033 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1033 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_1033_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1034_7 (MEDIUM) line 1034 in _find_language_from_ip() ---
# Source:  if((!defined($http_accept_language)) || ($1 ne $self->{_rlanguage})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1034_7 line 1034 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1034 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_1034_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1039_6 (MEDIUM) line 1039 in _find_language_from_ip() ---
# Source:  unless($code) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1039_6 line 1039 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1039 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_1039_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1048_3 (MEDIUM) line 1048 in _find_language_from_ip() ---
# Source:  if($code) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1048_3 line 1048 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1048 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_1048_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1050_4 (MEDIUM) line 1050 in _find_language_from_ip() ---
# Source:  unless($self->{_slanguage}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1050_4 line 1050 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1050 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_1050_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1060_2 (MEDIUM) line 1060 in _find_language_from_ip() ---
# Source:  if(!defined($self->{_slanguage_code_alpha2})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1060_2 line 1060 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1060 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_1060_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1137_4 (MEDIUM) line 1137 in _what_language() ---
# Source:  if(ref($self)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1137_4 line 1137 in _what_language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1137 in _what_language() to detect the mutant
    fail('COND_INV_1137_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1140_4 (MEDIUM) line 1140 in _what_language() ---
# Source:  return $rc;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1140_4 line 1140 in _what_language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1140 in _what_language() to detect the mutant
    fail('BOOL_NEGATE_1140_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1374_3 (MEDIUM) line 1374 in country() ---
# Source:  if(my $data = LWP::Simple::WithCache::get("https://www.geoplugin.net/json.gp?ip=$ip")) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1374_3 line 1374 in country()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1374 in country() to detect the mutant
    fail('COND_INV_1374_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1574_2 (MEDIUM) line 1574 in _load_geoip() ---
# Source:  unless($db_present) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1574_2 line 1574 in _load_geoip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1574 in _load_geoip() to detect the mutant
    fail('COND_INV_1574_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1580_2 (MEDIUM) line 1580 in _load_geoip() ---
# Source:  if($@) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1580_2 line 1580 in _load_geoip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1580 in _load_geoip() to detect the mutant
    fail('COND_INV_1580_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1589_2 (MEDIUM) line 1589 in _load_geoip() ---
# Source:  if(-r '/usr/share/GeoIP/GeoIP.dat') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1589_2 line 1589 in _load_geoip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1589 in _load_geoip() to detect the mutant
    fail('COND_INV_1589_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1654_4 (MEDIUM) line 1654 in locale() ---
# Source:  if($candidate =~ /^[a-zA-Z]{2}-([a-zA-Z]{2})$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1654_4 line 1654 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1654 in locale() to detect the mutant
    fail('COND_INV_1654_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1656_5 (MEDIUM) line 1656 in locale() ---
# Source:  if(my $c = $self->_code2country($1)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1656_5 line 1656 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1656 in locale() to detect the mutant
    fail('COND_INV_1656_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1664_3 (MEDIUM) line 1664 in locale() ---
# Source:  if(eval { require HTTP::BrowserDetect }) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1664_3 line 1664 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1664 in locale() to detect the mutant
    fail('COND_INV_1664_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1669_4 (MEDIUM) line 1669 in locale() ---
# Source:  if($browser) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1669_4 line 1669 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1669 in locale() to detect the mutant
    fail('COND_INV_1669_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1671_5 (MEDIUM) line 1671 in locale() ---
# Source:  if($bc =~ /^([A-Za-z]{2})$/a) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1671_5 line 1671 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1671 in locale() to detect the mutant
    fail('COND_INV_1671_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1672_6 (MEDIUM) line 1672 in locale() ---
# Source:  if(my $c = $self->_code2country($1)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1672_6 line 1672 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1672 in locale() to detect the mutant
    fail('COND_INV_1672_6: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1674_7 (MEDIUM) line 1674 in locale() ---
# Source:  return $c;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1674_7 line 1674 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1674 in locale() to detect the mutant
    fail('BOOL_NEGATE_1674_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1690_3 (MEDIUM) line 1690 in locale() ---
# Source:  unless($@) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1690_3 line 1690 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1690 in locale() to detect the mutant
    fail('COND_INV_1690_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1691_4 (MEDIUM) line 1691 in locale() ---
# Source:  if($c) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1691_4 line 1691 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1691 in locale() to detect the mutant
    fail('COND_INV_1691_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1700_2 (MEDIUM) line 1700 in locale() ---
# Source:  if(defined($ENV{'GEOIP_COUNTRY_CODE'})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1700_2 line 1700 in locale()';
    # Hint: may need $ENV{'GEOIP_COUNTRY_CODE'} set to exercise this line
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1700 in locale() to detect the mutant
    fail('COND_INV_1700_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1702_4 (MEDIUM) line 1702 in locale() ---
# Source:  if(my $c = $self->_code2country(lc($1))) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1702_4 line 1702 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1702 in locale() to detect the mutant
    fail('COND_INV_1702_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1704_5 (MEDIUM) line 1704 in locale() ---
# Source:  return $c;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1704_5 line 1704 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1704 in locale() to detect the mutant
    fail('BOOL_NEGATE_1704_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1787_5 (MEDIUM) line 1787 in time_zone() ---
# Source:  if(my $data = LWP::Simple::WithCache::get("http://ip-api.com/json/$ip")) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1787_5 line 1787 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1787 in time_zone() to detect the mutant
    fail('COND_INV_1787_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1794_5 (MEDIUM) line 1794 in time_zone() ---
# Source:  if(my $data = LWP::Simple::get("http://ip-api.com/json/$ip")) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1794_5 line 1794 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1794 in time_zone() to detect the mutant
    fail('COND_INV_1794_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1806_3 (MEDIUM) line 1806 in time_zone() ---
# Source:  if(CORE::open(my $fin, '<', '/etc/timezone')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1806_3 line 1806 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1806 in time_zone() to detect the mutant
    fail('COND_INV_1806_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1833_2 (MEDIUM) line 1833 in time_zone() ---
# Source:  unless(defined($self->{_timezone})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1833_2 line 1833 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1833 in time_zone() to detect the mutant
    fail('COND_INV_1833_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1934_32_< (HIGH) line 1934 in text_direction() ---
# Source:  (map { $_ => sub { int($_[0]) <= 1 ? 'one' : 'other' } } qw(fr pt_BR)),
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1934_32_< line 1934 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1934 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1934_32_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1943_42_< (HIGH) line 1943 in text_direction() ---
# Source:  return 'few'   if $m100 >= 3  && $m100 <= 10;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (6 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1943_42_< line 1943 in text_direction()';
    # Suggested boundary values to test: 2, 3, 4
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1943 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1943_42_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1944_27_> (HIGH) line 1944 in text_direction() ---
# Source:  return 'many'  if $m100 >= 11 && $m100 <= 99;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (6 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1944_27_> line 1944 in text_direction()';
    # Suggested boundary values to test: 10, 11, 12
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1944 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1944_27_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1951_23_!= (HIGH) line 1951 in text_direction() ---
# Source:  return 'one'  if $n == 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1951_23_!= line 1951 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1951 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1951_23_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1952_23_!= (HIGH) line 1952 in text_direction() ---
# Source:  return 'two'  if $n == 2;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1952_23_!= line 1952 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1952 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1952_23_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1953_23_== (HIGH) line 1953 in text_direction() ---
# Source:  return 'many' if $n != 0 && $n % 10 == 0;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip != to ==
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1953_23_== line 1953 in text_direction()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1953 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1953_23_==: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1954_3 (MEDIUM) line 1954 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1954_3 line 1954 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1954 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_1954_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1963_37_< (HIGH) line 1963 in text_direction() ---
# Source:  return 'few' if $m10 >= 2 && $m10 <= 4 && ($m100 < 10 || $m100 >= 20);
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1963_37_< line 1963 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1963 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1963_37_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1972_22_!= (HIGH) line 1972 in text_direction() ---
# Source:  return 'one' if $n == 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1972_22_!= line 1972 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1972 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1972_22_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1973_52_> (HIGH) line 1973 in text_direction() ---
# Source:  return 'few' if $m10 >= 2 && $m10 <= 4 && ($m100 < 10 || $m100 >= 20);
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (10 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1973_52_> line 1973 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1973 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1973_52_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1974_3 (MEDIUM) line 1974 in text_direction() ---
# Source:  return 'many';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1974_3 line 1974 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1974 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_1974_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1980_22_!= (HIGH) line 1980 in text_direction() ---
# Source:  return 'one' if $n == 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1980_22_!= line 1980 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1980 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1980_22_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1981_22_> (HIGH) line 1981 in text_direction() ---
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
    local $TODO = 'Complete: NUM_BOUNDARY_1981_22_> line 1981 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1981 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1981_22_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1982_3 (MEDIUM) line 1982 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1982_3 line 1982 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1982 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_1982_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1989_22_!= (HIGH) line 1989 in text_direction() ---
# Source:  return 'one' if $n == 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1989_22_!= line 1989 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1989 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1989_22_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1990_22_!= (HIGH) line 1990 in text_direction() ---
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
    local $TODO = 'Complete: NUM_BOUNDARY_1990_22_!= line 1990 in text_direction()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1990 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1990_22_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1991_3 (MEDIUM) line 1991 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1991_3 line 1991 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1991 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_1991_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1999_26_!= (HIGH) line 1999 in text_direction() ---
# Source:  return 'zero'  if $m10 == 0 || ($m100 >= 11 && $m100 <= 19);
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
    local $TODO = 'Complete: NUM_BOUNDARY_1999_26_!= line 1999 in text_direction()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1999 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1999_26_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2000_26_!= (HIGH) line 2000 in text_direction() ---
# Source:  return 'one'   if $m10 == 1 && $m100 != 11;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Numeric boundary flip != to ==
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2000_26_!= line 2000 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2000 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2000_26_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2001_3 (MEDIUM) line 2001 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2001_3 line 2001 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2001 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_2001_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2009_39_> (HIGH) line 2009 in text_direction() ---
# Source:  return 'one' if $m10 == 1 && ($m100 < 10 || $m100 >= 20);
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (8 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2009_39_> line 2009 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2009 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2009_39_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2010_39_> (HIGH) line 2010 in text_direction() ---
# Source:  return 'few' if $m10 >= 2 && ($m100 < 10 || $m100 >= 20);
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
    local $TODO = 'Complete: NUM_BOUNDARY_2010_39_> line 2010 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2010 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2010_39_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2011_3 (MEDIUM) line 2011 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2011_3 line 2011 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2011 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_2011_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2017_27_!= (HIGH) line 2017 in text_direction() ---
# Source:  return 'one'   if $m100 == 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2017_27_!= line 2017 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2017 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2017_27_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2018_27_!= (HIGH) line 2018 in text_direction() ---
# Source:  return 'two'   if $m100 == 2;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2018_27_!= line 2018 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2018 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2018_27_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2019_27_!= (HIGH) line 2019 in text_direction() ---
# Source:  return 'few'   if $m100 == 3 || $m100 == 4;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2019_27_!= line 2019 in text_direction()';
    # Suggested boundary values to test: 2, 3, 4
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2019 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2019_27_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2020_3 (MEDIUM) line 2020 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2020_3 line 2020 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2020 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_2020_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2026_24_!= (HIGH) line 2026 in text_direction() ---
# Source:  return 'zero'  if $n == 0;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2026_24_!= line 2026 in text_direction()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2026 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2026_24_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2027_24_!= (HIGH) line 2027 in text_direction() ---
# Source:  return 'one'   if $n == 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2027_24_!= line 2027 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2027 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2027_24_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2028_24_!= (HIGH) line 2028 in text_direction() ---
# Source:  return 'two'   if $n == 2;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2028_24_!= line 2028 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2028 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2028_24_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2029_24_!= (HIGH) line 2029 in text_direction() ---
# Source:  return 'few'   if $n == 3;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2029_24_!= line 2029 in text_direction()';
    # Suggested boundary values to test: 2, 3, 4
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2029 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2029_24_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2030_24_!= (HIGH) line 2030 in text_direction() ---
# Source:  return 'many'  if $n == 6;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2030_24_!= line 2030 in text_direction()';
    # Suggested boundary values to test: 5, 6, 7
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2030 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2030_24_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2031_3 (MEDIUM) line 2031 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2031_3 line 2031 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2031 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_2031_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2037_23_!= (HIGH) line 2037 in text_direction() ---
# Source:  return 'one'  if $n == 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2037_23_!= line 2037 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2037 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2037_23_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2038_23_!= (HIGH) line 2038 in text_direction() ---
# Source:  return 'two'  if $n == 2;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2038_23_!= line 2038 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2038 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2038_23_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2039_23_> (HIGH) line 2039 in text_direction() ---
# Source:  return 'few'  if $n >= 3 && $n <= 6;
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
    local $TODO = 'Complete: NUM_BOUNDARY_2039_23_> line 2039 in text_direction()';
    # Suggested boundary values to test: 2, 3, 4
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2039 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2039_23_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2040_23_> (HIGH) line 2040 in text_direction() ---
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
    local $TODO = 'Complete: NUM_BOUNDARY_2040_23_> line 2040 in text_direction()';
    # Suggested boundary values to test: 6, 7, 8
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2040 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2040_23_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2041_3 (MEDIUM) line 2041 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2041_3 line 2041 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2041 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_2041_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2048_23_!= (HIGH) line 2048 in text_direction() ---
# Source:  return 'one'  if $n == 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2048_23_!= line 2048 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2048 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2048_23_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2049_23_!= (HIGH) line 2049 in text_direction() ---
# Source:  return 'two'  if $n == 2;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2049_23_!= line 2049 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2049 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2049_23_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2050_53_< (HIGH) line 2050 in text_direction() ---
# Source:  return 'few'  if $n == 0 || ($m100 >= 3  && $m100 <= 10);
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
    local $TODO = 'Complete: NUM_BOUNDARY_2050_53_< line 2050 in text_direction()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2050 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2050_53_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2051_26_> (HIGH) line 2051 in text_direction() ---
# Source:  return 'many' if $m100 >= 11 && $m100 <= 19;
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
    local $TODO = 'Complete: NUM_BOUNDARY_2051_26_> line 2051 in text_direction()';
    # Suggested boundary values to test: 10, 11, 12
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2051 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_2051_26_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2052_3 (MEDIUM) line 2052 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2052_3 line 2052 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2052 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_2052_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2061_54_!= (HIGH) line 2061 in plural_category() ---
# Source:  my $rule = $PLURAL_RULES{$code} // sub { int($_[0]) == 1 ? 'one' : 'other' };
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2061_54_!= line 2061 in plural_category()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2061 in plural_category() to detect the mutant
    fail('NUM_BOUNDARY_2061_54_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2131_2 (MEDIUM) line 2131 in translation_file() ---
# Source:  if(my $sub = $self->sublanguage_code_alpha2()) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2131_2 line 2131 in translation_file()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2131 in translation_file() to detect the mutant
    fail('COND_INV_2131_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2155_2 (MEDIUM) line 2155 in _code2language() ---
# Source:  if(defined($self->{_country})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2155_2 line 2155 in _code2language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2155 in _code2language() to detect the mutant
    fail('COND_INV_2155_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2191_2 (MEDIUM) line 2191 in _code2country() ---
# Source:  if($self->{_country}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2191_2 line 2191 in _code2country()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2191 in _code2country() to detect the mutant
    fail('COND_INV_2191_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2345_2 (MEDIUM) line 2345 in _is_ipv6() ---
# Source:  if(defined &Socket::inet_pton) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2345_2 line 2345 in _is_ipv6()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2345 in _is_ipv6() to detect the mutant
    fail('COND_INV_2345_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2347_3 (MEDIUM) line 2347 in _is_ipv6() ---
# Source:  return defined Socket::inet_pton(Socket::AF_INET6(), $ip);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2347_3 line 2347 in _is_ipv6()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2347 in _is_ipv6() to detect the mutant
    fail('BOOL_NEGATE_2347_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2350_2 (MEDIUM) line 2350 in _is_ipv6() ---
# Source:  return ($ip =~ /^[0-9a-fA-F:]+$/ || $ip =~ /^[0-9a-fA-F:]+:\d{1,3}(?:\.\d{1,3}){3}$/)
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2350_2 line 2350 in _is_ipv6()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2350 in _is_ipv6() to detect the mutant
    fail('BOOL_NEGATE_2350_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2351_23_< (HIGH) line 2351 in _is_ipv6() ---
# Source:  && ($ip =~ tr/:://) <= 1
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2351_23_< line 2351 in _is_ipv6()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2351 in _is_ipv6() to detect the mutant
    fail('NUM_BOUNDARY_2351_23_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2352_22_> (HIGH) line 2352 in _is_ipv6() ---
# Source:  && ($ip =~ tr/://) >= 2;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2352_22_> line 2352 in _is_ipv6()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2352 in _is_ipv6() to detect the mutant
    fail('NUM_BOUNDARY_2352_22_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2361_43_< (HIGH) line 2361 in _is_private_ip() ---
# Source:  return 1 if $a == 172 && $b >= 16 && $b <= 31;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2361_43_< line 2361 in _is_private_ip()';
    # Suggested boundary values to test: 171, 172, 173
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2361 in _is_private_ip() to detect the mutant
    fail('NUM_BOUNDARY_2361_43_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2363_18_!= (HIGH) line 2363 in _is_private_ip() ---
# Source:  return 1 if $a == 169 && $b == 254;     # link-local / APIPA
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2363_18_!= line 2363 in _is_private_ip()';
    # Suggested boundary values to test: 168, 169, 170
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2363 in _is_private_ip() to detect the mutant
    fail('NUM_BOUNDARY_2363_18_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2366_2 (MEDIUM) line 2366 in _is_private_ip() ---
# Source:  return 1 if $ip =~ /^fe[89ab][0-9a-f]:/i;  # fe80::/10 link-local
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2366_2 line 2366 in _is_private_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2366 in _is_private_ip() to detect the mutant
    fail('BOOL_NEGATE_2366_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2367_2 (MEDIUM) line 2367 in _is_private_ip() ---
# Source:  return 1 if $ip =~ /^f[cd]/i;              # fc00::/7 ULA
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2367_2 line 2367 in _is_private_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2367 in _is_private_ip() to detect the mutant
    fail('BOOL_NEGATE_2367_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2368_2 (MEDIUM) line 2368 in _is_private_ip() ---
# Source:  return 0;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2368_2 line 2368 in _is_private_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2368 in _is_private_ip() to detect the mutant
    fail('BOOL_NEGATE_2368_2: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_749_3 line 749 in _resolve_match() ---
# Source:  return $self->_resolve_sublanguage_match($l, $1, $2, $http_accept_language);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_749_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_751_2 line 751 in _resolve_match() ---
# Source:  return 0;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_751_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_866_5 line 866 in _resolve_sublanguage_match() ---
# Source:  return 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_866_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_876_2 line 876 in _resolve_sublanguage_match() ---
# Source:  return 0 unless $accepts;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_876_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_958_3 line 958 in _resolve_sublanguage_match() ---
# Source:  return 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_958_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_960_2 line 960 in _resolve_sublanguage_match() ---
# Source:  return 0;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_960_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1140_4 line 1140 in _what_language() ---
# Source:  return $rc;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1140_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1674_7 line 1674 in locale() ---
# Source:  return $c;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1674_7: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1704_5 line 1704 in locale() ---
# Source:  return $c;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1704_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1951_3 line 1951 in text_direction() ---
# Source:  return 'one'  if $n == 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1951_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1952_3 line 1952 in text_direction() ---
# Source:  return 'two'  if $n == 2;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1952_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1953_3 line 1953 in text_direction() ---
# Source:  return 'many' if $n != 0 && $n % 10 == 0;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1953_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1954_3 line 1954 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1954_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1972_3 line 1972 in text_direction() ---
# Source:  return 'one' if $n == 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1972_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1973_3 line 1973 in text_direction() ---
# Source:  return 'few' if $m10 >= 2 && $m10 <= 4 && ($m100 < 10 || $m100 >= 20);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1973_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1974_3 line 1974 in text_direction() ---
# Source:  return 'many';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1974_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1980_3 line 1980 in text_direction() ---
# Source:  return 'one' if $n == 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1980_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1981_3 line 1981 in text_direction() ---
# Source:  return 'few' if $n >= 2 && $n <= 4;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1981_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1982_3 line 1982 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1982_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1989_3 line 1989 in text_direction() ---
# Source:  return 'one' if $n == 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1989_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1990_3 line 1990 in text_direction() ---
# Source:  return 'few' if $n == 0 || ($m100 >= 1 && $m100 <= 19);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1990_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1991_3 line 1991 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1991_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1999_3 line 1999 in text_direction() ---
# Source:  return 'zero'  if $m10 == 0 || ($m100 >= 11 && $m100 <= 19);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1999_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2000_3 line 2000 in text_direction() ---
# Source:  return 'one'   if $m10 == 1 && $m100 != 11;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2000_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2001_3 line 2001 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2001_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2009_3 line 2009 in text_direction() ---
# Source:  return 'one' if $m10 == 1 && ($m100 < 10 || $m100 >= 20);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2009_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2010_3 line 2010 in text_direction() ---
# Source:  return 'few' if $m10 >= 2 && ($m100 < 10 || $m100 >= 20);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2010_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2011_3 line 2011 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2011_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2017_3 line 2017 in text_direction() ---
# Source:  return 'one'   if $m100 == 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2017_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2018_3 line 2018 in text_direction() ---
# Source:  return 'two'   if $m100 == 2;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2018_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2019_3 line 2019 in text_direction() ---
# Source:  return 'few'   if $m100 == 3 || $m100 == 4;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2019_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2020_3 line 2020 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2020_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2026_3 line 2026 in text_direction() ---
# Source:  return 'zero'  if $n == 0;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2026_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2027_3 line 2027 in text_direction() ---
# Source:  return 'one'   if $n == 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2027_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2028_3 line 2028 in text_direction() ---
# Source:  return 'two'   if $n == 2;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2028_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2029_3 line 2029 in text_direction() ---
# Source:  return 'few'   if $n == 3;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2029_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2030_3 line 2030 in text_direction() ---
# Source:  return 'many'  if $n == 6;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2030_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2031_3 line 2031 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2031_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2037_3 line 2037 in text_direction() ---
# Source:  return 'one'  if $n == 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2037_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2038_3 line 2038 in text_direction() ---
# Source:  return 'two'  if $n == 2;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2038_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2039_3 line 2039 in text_direction() ---
# Source:  return 'few'  if $n >= 3 && $n <= 6;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2039_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2040_3 line 2040 in text_direction() ---
# Source:  return 'many' if $n >= 7 && $n <= 10;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2040_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2041_3 line 2041 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2041_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2048_3 line 2048 in text_direction() ---
# Source:  return 'one'  if $n == 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2048_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2049_3 line 2049 in text_direction() ---
# Source:  return 'two'  if $n == 2;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2049_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2050_3 line 2050 in text_direction() ---
# Source:  return 'few'  if $n == 0 || ($m100 >= 3  && $m100 <= 10);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2050_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2051_3 line 2051 in text_direction() ---
# Source:  return 'many' if $m100 >= 11 && $m100 <= 19;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2051_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2052_3 line 2052 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2052_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2347_3 line 2347 in _is_ipv6() ---
# Source:  return defined Socket::inet_pton(Socket::AF_INET6(), $ip);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2347_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2350_2 line 2350 in _is_ipv6() ---
# Source:  return ($ip =~ /^[0-9a-fA-F:]+$/ || $ip =~ /^[0-9a-fA-F:]+:\d{1,3}(?:\.\d{1,3}){3}$/)
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2350_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2363_3 line 2363 in _is_private_ip() ---
# Source:  return 1 if $a == 169 && $b == 254;     # link-local / APIPA
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2363_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2366_2 line 2366 in _is_private_ip() ---
# Source:  return 1 if $ip =~ /^fe[89ab][0-9a-f]:/i;  # fe80::/10 link-local
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2366_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2367_2 line 2367 in _is_private_ip() ---
# Source:  return 1 if $ip =~ /^f[cd]/i;              # fc00::/7 ULA
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2367_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2368_2 line 2368 in _is_private_ip() ---
# Source:  return 0;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_2368_2: add assertion here');

done_testing();
