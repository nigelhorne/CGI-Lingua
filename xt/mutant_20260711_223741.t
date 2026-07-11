#!/usr/bin/env perl
# Auto-generated mutant test stubs
# Generated: 2026-07-11 22:37:41
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

# --- SURVIVOR: COND_INV_259_2 (MEDIUM) line 259 in DESTROY() ---
# Source:  if(defined($^V) && ($^V ge 'v5.14.0')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_259_2 line 259 in DESTROY()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 259 in DESTROY() to detect the mutant
    fail('COND_INV_259_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_491_4 (MEDIUM) line 491 in _find_language() ---
# Source:  if($self->{_rlanguage} eq 'Unknown') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_491_4 line 491 in _find_language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 491 in _find_language() to detect the mutant
    fail('COND_INV_491_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_494_4 (MEDIUM) line 494 in _find_language() ---
# Source:  if($self->{_rlanguage}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_494_4 line 494 in _find_language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 494 in _find_language() to detect the mutant
    fail('COND_INV_494_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_495_5 (MEDIUM) line 495 in _find_language() ---
# Source:  if(my $resolved = $self->_code2language($self->{_rlanguage})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_495_5 line 495 in _find_language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 495 in _find_language() to detect the mutant
    fail('COND_INV_495_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_503_3 (MEDIUM) line 503 in _find_language() ---
# Source:  if(
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_503_3 line 503 in _find_language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 503 in _find_language() to detect the mutant
    fail('COND_INV_503_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_505_39_!= (HIGH) line 505 in _find_language() ---
# Source:  && ((length($http_accept_language) == 2) || ($http_accept_language =~ /^..-..$/))
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_505_39_!= line 505 in _find_language()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 505 in _find_language() to detect the mutant
    fail('NUM_BOUNDARY_505_39_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_649_3 (MEDIUM) line 649 in _resolve_match() ---
# Source:  return $self->_resolve_sublanguage_match($l, $1, $2, $http_accept_language);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_649_3 line 649 in _resolve_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 649 in _resolve_match() to detect the mutant
    fail('BOOL_NEGATE_649_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_651_2 (MEDIUM) line 651 in _resolve_match() ---
# Source:  return 0;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_651_2 line 651 in _resolve_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 651 in _resolve_match() to detect the mutant
    fail('BOOL_NEGATE_651_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_711_2 (MEDIUM) line 711 in _resolve_sublanguage_match() ---
# Source:  if($accepts) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_711_2 line 711 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 711 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_711_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_714_3 (MEDIUM) line 714 in _resolve_sublanguage_match() ---
# Source:  if($accepts =~ /\-/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_714_3 line 714 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 714 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_714_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_719_4 (MEDIUM) line 719 in _resolve_sublanguage_match() ---
# Source:  if($self->{_cache}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_719_4 line 719 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 719 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_719_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_723_4 (MEDIUM) line 723 in _resolve_sublanguage_match() ---
# Source:  if($from_cache) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_723_4 line 723 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 723 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_723_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_730_4 (MEDIUM) line 730 in _resolve_sublanguage_match() ---
# Source:  if($slanguage) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_730_4 line 730 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 730 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_730_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_734_5 (MEDIUM) line 734 in _resolve_sublanguage_match() ---
# Source:  if($variety eq 'uk') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_734_5 line 734 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 734 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_734_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_739_5 (MEDIUM) line 739 in _resolve_sublanguage_match() ---
# Source:  if(defined(my $c = $self->_code2countryname($variety))) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_739_5 line 739 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 739 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_739_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_746_5 (MEDIUM) line 746 in _resolve_sublanguage_match() ---
# Source:  if($self->{_sublanguage}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_746_5 line 746 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 746 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_746_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_751_5 (MEDIUM) line 751 in _resolve_sublanguage_match() ---
# Source:  unless($from_cache) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_751_5 line 751 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 751 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_751_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_759_5 (MEDIUM) line 759 in _resolve_sublanguage_match() ---
# Source:  return 1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_759_5 line 759 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 759 in _resolve_sublanguage_match() to detect the mutant
    fail('BOOL_NEGATE_759_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_769_2 (MEDIUM) line 769 in _resolve_sublanguage_match() ---
# Source:  return 0 unless $accepts;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_769_2 line 769 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 769 in _resolve_sublanguage_match() to detect the mutant
    fail('BOOL_NEGATE_769_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_836_3 (MEDIUM) line 836 in _resolve_sublanguage_match() ---
# Source:  return 1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_836_3 line 836 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 836 in _resolve_sublanguage_match() to detect the mutant
    fail('BOOL_NEGATE_836_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_838_2 (MEDIUM) line 838 in _resolve_sublanguage_match() ---
# Source:  return 0;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_838_2 line 838 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 838 in _resolve_sublanguage_match() to detect the mutant
    fail('BOOL_NEGATE_838_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_855_2 (MEDIUM) line 855 in _find_language_from_ip() ---
# Source:  if(!defined($country) && (my $c = $self->_what_language())) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_855_2 line 855 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 855 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_855_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_856_3 (MEDIUM) line 856 in _find_language_from_ip() ---
# Source:  if($c =~ /^(..)_(..)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_856_3 line 856 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 856 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_856_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_871_2 (MEDIUM) line 871 in _find_language_from_ip() ---
# Source:  if($from_cache) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_871_2 line 871 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 871 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_871_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_878_4 (MEDIUM) line 878 in _find_language_from_ip() ---
# Source:  if(defined $l) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_878_4 line 878 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 878 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_878_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_889_2 (MEDIUM) line 889 in _find_language_from_ip() ---
# Source:  if((!defined($self->{_rlanguage})) || ($self->{_rlanguage} eq 'Unknown')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_889_2 line 889 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 889 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_889_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_893_2 (MEDIUM) line 893 in _find_language_from_ip() ---
# Source:  unless((exists $self->{_slanguage}) && ($self->{_slanguage} ne 'Unknown')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_893_2 line 893 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 893 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_893_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_896_3 (MEDIUM) line 896 in _find_language_from_ip() ---
# Source:  if($language_name && $language_code2 && !defined($http_accept_language)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_896_3 line 896 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 896 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_896_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_904_4 (MEDIUM) line 904 in _find_language_from_ip() ---
# Source:  unless($code) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_904_4 line 904 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 904 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_904_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_905_5 (MEDIUM) line 905 in _find_language_from_ip() ---
# Source:  if($http_accept_language && ($http_accept_language ne $self->{_rlanguage})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_905_5 line 905 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 905 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_905_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_909_5 (MEDIUM) line 909 in _find_language_from_ip() ---
# Source:  unless($code) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_909_5 line 909 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 909 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_909_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_911_6 (MEDIUM) line 911 in _find_language_from_ip() ---
# Source:  if($self->{_rlanguage} =~ /(.+)\s\(.+/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_911_6 line 911 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 911 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_911_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_912_7 (MEDIUM) line 912 in _find_language_from_ip() ---
# Source:  if((!defined($http_accept_language)) || ($1 ne $self->{_rlanguage})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_912_7 line 912 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 912 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_912_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_917_6 (MEDIUM) line 917 in _find_language_from_ip() ---
# Source:  unless($code) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_917_6 line 917 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 917 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_917_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_926_3 (MEDIUM) line 926 in _find_language_from_ip() ---
# Source:  if($code) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_926_3 line 926 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 926 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_926_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_928_4 (MEDIUM) line 928 in _find_language_from_ip() ---
# Source:  unless($self->{_slanguage}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_928_4 line 928 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 928 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_928_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_938_2 (MEDIUM) line 938 in _find_language_from_ip() ---
# Source:  if(!defined($self->{_slanguage_code_alpha2})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_938_2 line 938 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 938 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_938_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1015_4 (MEDIUM) line 1015 in _what_language() ---
# Source:  if(ref($self)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1015_4 line 1015 in _what_language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1015 in _what_language() to detect the mutant
    fail('COND_INV_1015_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1018_4 (MEDIUM) line 1018 in _what_language() ---
# Source:  return $rc;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1018_4 line 1018 in _what_language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1018 in _what_language() to detect the mutant
    fail('BOOL_NEGATE_1018_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1103_3 (MEDIUM) line 1103 in country() ---
# Source:  if($ip eq '::1') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1103_3 line 1103 in country()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1103 in country() to detect the mutant
    fail('COND_INV_1103_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1171_5 (MEDIUM) line 1171 in country() ---
# Source:  unless($@) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1171_5 line 1171 in country()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1171 in country() to detect the mutant
    fail('COND_INV_1171_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1197_3 (MEDIUM) line 1197 in country() ---
# Source:  if(my $data = LWP::Simple::WithCache::get("http://www.geoplugin.net/json.gp?ip=$ip")) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1197_3 line 1197 in country()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1197 in country() to detect the mutant
    fail('COND_INV_1197_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1347_2 (MEDIUM) line 1347 in _load_geoip() ---
# Source:  unless($db_present) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1347_2 line 1347 in _load_geoip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1347 in _load_geoip() to detect the mutant
    fail('COND_INV_1347_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1353_2 (MEDIUM) line 1353 in _load_geoip() ---
# Source:  if($@) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1353_2 line 1353 in _load_geoip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1353 in _load_geoip() to detect the mutant
    fail('COND_INV_1353_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1362_2 (MEDIUM) line 1362 in _load_geoip() ---
# Source:  if(-r '/usr/share/GeoIP/GeoIP.dat') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1362_2 line 1362 in _load_geoip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1362 in _load_geoip() to detect the mutant
    fail('COND_INV_1362_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1399_4 (MEDIUM) line 1399 in locale() ---
# Source:  if($candidate =~ /^[a-zA-Z]{2}-([a-zA-Z]{2})$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1399_4 line 1399 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1399 in locale() to detect the mutant
    fail('COND_INV_1399_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1401_5 (MEDIUM) line 1401 in locale() ---
# Source:  if(my $c = $self->_code2country($1)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1401_5 line 1401 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1401 in locale() to detect the mutant
    fail('COND_INV_1401_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1409_3 (MEDIUM) line 1409 in locale() ---
# Source:  if(eval { require HTTP::BrowserDetect }) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1409_3 line 1409 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1409 in locale() to detect the mutant
    fail('COND_INV_1409_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1412_4 (MEDIUM) line 1412 in locale() ---
# Source:  if($browser && $browser->country() && (my $c = $self->_code2country($browser->country()))) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1412_4 line 1412 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1412 in locale() to detect the mutant
    fail('COND_INV_1412_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1414_5 (MEDIUM) line 1414 in locale() ---
# Source:  return $c;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1414_5 line 1414 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1414 in locale() to detect the mutant
    fail('BOOL_NEGATE_1414_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1428_3 (MEDIUM) line 1428 in locale() ---
# Source:  unless($@) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1428_3 line 1428 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1428 in locale() to detect the mutant
    fail('COND_INV_1428_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1429_4 (MEDIUM) line 1429 in locale() ---
# Source:  if($c) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1429_4 line 1429 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1429 in locale() to detect the mutant
    fail('COND_INV_1429_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1438_2 (MEDIUM) line 1438 in locale() ---
# Source:  if(defined($ENV{'GEOIP_COUNTRY_CODE'})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1438_2 line 1438 in locale()';
    # Hint: may need $ENV{'GEOIP_COUNTRY_CODE'} set to exercise this line
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1438 in locale() to detect the mutant
    fail('COND_INV_1438_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1440_4 (MEDIUM) line 1440 in locale() ---
# Source:  if(my $c = $self->_code2country(lc($1))) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1440_4 line 1440 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1440 in locale() to detect the mutant
    fail('COND_INV_1440_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1442_5 (MEDIUM) line 1442 in locale() ---
# Source:  return $c;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1442_5 line 1442 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1442 in locale() to detect the mutant
    fail('BOOL_NEGATE_1442_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1505_5 (MEDIUM) line 1505 in time_zone() ---
# Source:  if(my $data = LWP::Simple::WithCache::get("http://ip-api.com/json/$ip")) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1505_5 line 1505 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1505 in time_zone() to detect the mutant
    fail('COND_INV_1505_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1512_5 (MEDIUM) line 1512 in time_zone() ---
# Source:  if(my $data = LWP::Simple::get("http://ip-api.com/json/$ip")) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1512_5 line 1512 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1512 in time_zone() to detect the mutant
    fail('COND_INV_1512_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1524_3 (MEDIUM) line 1524 in time_zone() ---
# Source:  if(CORE::open(my $fin, '<', '/etc/timezone')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1524_3 line 1524 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1524 in time_zone() to detect the mutant
    fail('COND_INV_1524_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1533_2 (MEDIUM) line 1533 in time_zone() ---
# Source:  unless(defined($self->{_timezone})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1533_2 line 1533 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1533 in time_zone() to detect the mutant
    fail('COND_INV_1533_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1614_32_< (HIGH) line 1614 in text_direction() ---
# Source:  (map { $_ => sub { int($_[0]) <= 1 ? 'one' : 'other' } } qw(fr pt_BR)),
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1614_32_< line 1614 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1614 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1614_32_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1623_27_> (HIGH) line 1623 in text_direction() ---
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
    local $TODO = 'Complete: NUM_BOUNDARY_1623_27_> line 1623 in text_direction()';
    # Suggested boundary values to test: 2, 3, 4
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1623 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1623_27_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1624_42_< (HIGH) line 1624 in text_direction() ---
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
    local $TODO = 'Complete: NUM_BOUNDARY_1624_42_< line 1624 in text_direction()';
    # Suggested boundary values to test: 10, 11, 12
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1624 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1624_42_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1631_23_!= (HIGH) line 1631 in text_direction() ---
# Source:  return 'one'  if $n == 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1631_23_!= line 1631 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1631 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1631_23_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1632_23_!= (HIGH) line 1632 in text_direction() ---
# Source:  return 'two'  if $n == 2;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1632_23_!= line 1632 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1632 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1632_23_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1633_23_== (HIGH) line 1633 in text_direction() ---
# Source:  return 'many' if $n != 0 && $n % 10 == 0;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip != to ==
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1633_23_== line 1633 in text_direction()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1633 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1633_23_==: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1634_3 (MEDIUM) line 1634 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1634_3 line 1634 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1634 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_1634_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1643_37_< (HIGH) line 1643 in text_direction() ---
# Source:  return 'few' if $m10 >= 2 && $m10 <= 4 && ($m100 < 10 || $m100 >= 20);
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1643_37_< line 1643 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1643 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1643_37_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1652_22_!= (HIGH) line 1652 in text_direction() ---
# Source:  return 'one' if $n == 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1652_22_!= line 1652 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1652 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1652_22_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1653_52_> (HIGH) line 1653 in text_direction() ---
# Source:  return 'few' if $m10 >= 2 && $m10 <= 4 && ($m100 < 10 || $m100 >= 20);
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (10 variants — one test should kill all):
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1653_52_> line 1653 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1653 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1653_52_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1654_3 (MEDIUM) line 1654 in text_direction() ---
# Source:  return 'many';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1654_3 line 1654 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1654 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_1654_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1660_22_!= (HIGH) line 1660 in text_direction() ---
# Source:  return 'one' if $n == 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1660_22_!= line 1660 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1660 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1660_22_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1661_22_> (HIGH) line 1661 in text_direction() ---
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
    local $TODO = 'Complete: NUM_BOUNDARY_1661_22_> line 1661 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1661 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1661_22_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1662_3 (MEDIUM) line 1662 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1662_3 line 1662 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1662 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_1662_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1669_22_!= (HIGH) line 1669 in text_direction() ---
# Source:  return 'one' if $n == 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1669_22_!= line 1669 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1669 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1669_22_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1670_22_!= (HIGH) line 1670 in text_direction() ---
# Source:  return 'few' if $n == 0 || ($m100 >= 1 && $m100 <= 19);
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
    local $TODO = 'Complete: NUM_BOUNDARY_1670_22_!= line 1670 in text_direction()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1670 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1670_22_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1671_3 (MEDIUM) line 1671 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1671_3 line 1671 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1671 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_1671_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1679_41_> (HIGH) line 1679 in text_direction() ---
# Source:  return 'zero'  if $m10 == 0 || ($m100 >= 11 && $m100 <= 19);
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
    local $TODO = 'Complete: NUM_BOUNDARY_1679_41_> line 1679 in text_direction()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1679 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1679_41_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1680_26_!= (HIGH) line 1680 in text_direction() ---
# Source:  return 'one'   if $m10 == 1 && $m100 != 11;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Numeric boundary flip != to ==
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1680_26_!= line 1680 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1680 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1680_26_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1681_3 (MEDIUM) line 1681 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1681_3 line 1681 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1681 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_1681_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1689_24_!= (HIGH) line 1689 in text_direction() ---
# Source:  return 'one' if $m10 == 1 && ($m100 < 10 || $m100 >= 20);
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (8 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Numeric boundary flip < to >
#   Numeric boundary flip < to <=
#   Numeric boundary flip < to >=
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1689_24_!= line 1689 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1689 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1689_24_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1690_24_> (HIGH) line 1690 in text_direction() ---
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
    local $TODO = 'Complete: NUM_BOUNDARY_1690_24_> line 1690 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1690 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1690_24_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1691_3 (MEDIUM) line 1691 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1691_3 line 1691 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1691 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_1691_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1697_27_!= (HIGH) line 1697 in text_direction() ---
# Source:  return 'one'   if $m100 == 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1697_27_!= line 1697 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1697 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1697_27_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1698_27_!= (HIGH) line 1698 in text_direction() ---
# Source:  return 'two'   if $m100 == 2;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1698_27_!= line 1698 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1698 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1698_27_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1699_27_!= (HIGH) line 1699 in text_direction() ---
# Source:  return 'few'   if $m100 == 3 || $m100 == 4;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1699_27_!= line 1699 in text_direction()';
    # Suggested boundary values to test: 2, 3, 4
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1699 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1699_27_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1700_3 (MEDIUM) line 1700 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1700_3 line 1700 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1700 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_1700_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1706_24_!= (HIGH) line 1706 in text_direction() ---
# Source:  return 'zero'  if $n == 0;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1706_24_!= line 1706 in text_direction()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1706 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1706_24_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1707_24_!= (HIGH) line 1707 in text_direction() ---
# Source:  return 'one'   if $n == 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1707_24_!= line 1707 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1707 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1707_24_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1708_24_!= (HIGH) line 1708 in text_direction() ---
# Source:  return 'two'   if $n == 2;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1708_24_!= line 1708 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1708 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1708_24_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1709_24_!= (HIGH) line 1709 in text_direction() ---
# Source:  return 'few'   if $n == 3;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1709_24_!= line 1709 in text_direction()';
    # Suggested boundary values to test: 2, 3, 4
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1709 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1709_24_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1710_24_!= (HIGH) line 1710 in text_direction() ---
# Source:  return 'many'  if $n == 6;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1710_24_!= line 1710 in text_direction()';
    # Suggested boundary values to test: 5, 6, 7
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1710 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1710_24_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1711_3 (MEDIUM) line 1711 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1711_3 line 1711 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1711 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_1711_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1717_23_!= (HIGH) line 1717 in text_direction() ---
# Source:  return 'one'  if $n == 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1717_23_!= line 1717 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1717 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1717_23_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1718_23_!= (HIGH) line 1718 in text_direction() ---
# Source:  return 'two'  if $n == 2;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1718_23_!= line 1718 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1718 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1718_23_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1719_23_> (HIGH) line 1719 in text_direction() ---
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
    local $TODO = 'Complete: NUM_BOUNDARY_1719_23_> line 1719 in text_direction()';
    # Suggested boundary values to test: 2, 3, 4
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1719 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1719_23_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1720_23_> (HIGH) line 1720 in text_direction() ---
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
    local $TODO = 'Complete: NUM_BOUNDARY_1720_23_> line 1720 in text_direction()';
    # Suggested boundary values to test: 6, 7, 8
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1720 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1720_23_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1721_3 (MEDIUM) line 1721 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1721_3 line 1721 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1721 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_1721_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1728_23_!= (HIGH) line 1728 in text_direction() ---
# Source:  return 'one'  if $n == 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1728_23_!= line 1728 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1728 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1728_23_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1729_23_!= (HIGH) line 1729 in text_direction() ---
# Source:  return 'two'  if $n == 2;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1729_23_!= line 1729 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1729 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1729_23_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1730_23_!= (HIGH) line 1730 in text_direction() ---
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
    local $TODO = 'Complete: NUM_BOUNDARY_1730_23_!= line 1730 in text_direction()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1730 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1730_23_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1731_41_< (HIGH) line 1731 in text_direction() ---
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
    local $TODO = 'Complete: NUM_BOUNDARY_1731_41_< line 1731 in text_direction()';
    # Suggested boundary values to test: 10, 11, 12
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1731 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1731_41_<: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1732_3 (MEDIUM) line 1732 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1732_3 line 1732 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1732 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_1732_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1741_54_!= (HIGH) line 1741 in plural_category() ---
# Source:  my $rule = $PLURAL_RULES{$code} // sub { int($_[0]) == 1 ? 'one' : 'other' };
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1741_54_!= line 1741 in plural_category()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1741 in plural_category() to detect the mutant
    fail('NUM_BOUNDARY_1741_54_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1783_2 (MEDIUM) line 1783 in translation_file() ---
# Source:  if(my $sub = $self->sublanguage_code_alpha2()) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1783_2 line 1783 in translation_file()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1783 in translation_file() to detect the mutant
    fail('COND_INV_1783_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1807_2 (MEDIUM) line 1807 in _code2language() ---
# Source:  if(defined($self->{_country})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1807_2 line 1807 in _code2language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1807 in _code2language() to detect the mutant
    fail('COND_INV_1807_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1843_2 (MEDIUM) line 1843 in _code2country() ---
# Source:  if($self->{_country}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1843_2 line 1843 in _code2country()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1843 in _code2country() to detect the mutant
    fail('COND_INV_1843_2: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_649_3 line 649 in _resolve_match() ---
# Source:  return $self->_resolve_sublanguage_match($l, $1, $2, $http_accept_language);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_649_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_651_2 line 651 in _resolve_match() ---
# Source:  return 0;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_651_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_759_5 line 759 in _resolve_sublanguage_match() ---
# Source:  return 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_759_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_769_2 line 769 in _resolve_sublanguage_match() ---
# Source:  return 0 unless $accepts;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_769_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_836_3 line 836 in _resolve_sublanguage_match() ---
# Source:  return 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_836_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_838_2 line 838 in _resolve_sublanguage_match() ---
# Source:  return 0;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_838_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1018_4 line 1018 in _what_language() ---
# Source:  return $rc;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1018_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1414_5 line 1414 in locale() ---
# Source:  return $c;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1414_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1442_5 line 1442 in locale() ---
# Source:  return $c;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1442_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1631_3 line 1631 in text_direction() ---
# Source:  return 'one'  if $n == 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1631_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1632_3 line 1632 in text_direction() ---
# Source:  return 'two'  if $n == 2;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1632_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1633_3 line 1633 in text_direction() ---
# Source:  return 'many' if $n != 0 && $n % 10 == 0;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1633_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1634_3 line 1634 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1634_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1652_3 line 1652 in text_direction() ---
# Source:  return 'one' if $n == 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1652_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1653_3 line 1653 in text_direction() ---
# Source:  return 'few' if $m10 >= 2 && $m10 <= 4 && ($m100 < 10 || $m100 >= 20);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1653_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1654_3 line 1654 in text_direction() ---
# Source:  return 'many';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1654_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1660_3 line 1660 in text_direction() ---
# Source:  return 'one' if $n == 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1660_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1661_3 line 1661 in text_direction() ---
# Source:  return 'few' if $n >= 2 && $n <= 4;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1661_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1662_3 line 1662 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1662_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1669_3 line 1669 in text_direction() ---
# Source:  return 'one' if $n == 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1669_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1670_3 line 1670 in text_direction() ---
# Source:  return 'few' if $n == 0 || ($m100 >= 1 && $m100 <= 19);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1670_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1671_3 line 1671 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1671_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1679_3 line 1679 in text_direction() ---
# Source:  return 'zero'  if $m10 == 0 || ($m100 >= 11 && $m100 <= 19);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1679_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1680_3 line 1680 in text_direction() ---
# Source:  return 'one'   if $m10 == 1 && $m100 != 11;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1680_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1681_3 line 1681 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1681_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1689_3 line 1689 in text_direction() ---
# Source:  return 'one' if $m10 == 1 && ($m100 < 10 || $m100 >= 20);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1689_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1690_3 line 1690 in text_direction() ---
# Source:  return 'few' if $m10 >= 2 && ($m100 < 10 || $m100 >= 20);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1690_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1691_3 line 1691 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1691_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1697_3 line 1697 in text_direction() ---
# Source:  return 'one'   if $m100 == 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1697_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1698_3 line 1698 in text_direction() ---
# Source:  return 'two'   if $m100 == 2;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1698_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1699_3 line 1699 in text_direction() ---
# Source:  return 'few'   if $m100 == 3 || $m100 == 4;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1699_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1700_3 line 1700 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1700_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1706_3 line 1706 in text_direction() ---
# Source:  return 'zero'  if $n == 0;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1706_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1707_3 line 1707 in text_direction() ---
# Source:  return 'one'   if $n == 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1707_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1708_3 line 1708 in text_direction() ---
# Source:  return 'two'   if $n == 2;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1708_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1709_3 line 1709 in text_direction() ---
# Source:  return 'few'   if $n == 3;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1709_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1710_3 line 1710 in text_direction() ---
# Source:  return 'many'  if $n == 6;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1710_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1711_3 line 1711 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1711_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1717_3 line 1717 in text_direction() ---
# Source:  return 'one'  if $n == 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1717_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1718_3 line 1718 in text_direction() ---
# Source:  return 'two'  if $n == 2;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1718_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1719_3 line 1719 in text_direction() ---
# Source:  return 'few'  if $n >= 3 && $n <= 6;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1719_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1720_3 line 1720 in text_direction() ---
# Source:  return 'many' if $n >= 7 && $n <= 10;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1720_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1721_3 line 1721 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1721_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1728_3 line 1728 in text_direction() ---
# Source:  return 'one'  if $n == 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1728_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1729_3 line 1729 in text_direction() ---
# Source:  return 'two'  if $n == 2;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1729_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1730_3 line 1730 in text_direction() ---
# Source:  return 'few'  if $n == 0 || ($m100 >= 3  && $m100 <= 10);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1730_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1731_3 line 1731 in text_direction() ---
# Source:  return 'many' if $m100 >= 11 && $m100 <= 19;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1731_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1732_3 line 1732 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1732_3: add assertion here');

done_testing();
