#!/usr/bin/env perl
# Auto-generated mutant test stubs
# Generated: 2026-07-28 21:25:07
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

# --- SURVIVOR: COND_INV_279_2 (MEDIUM) line 279 in DESTROY() ---
# Source:  if(defined($^V) && ($^V ge 'v5.14.0')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_279_2 line 279 in DESTROY()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 279 in DESTROY() to detect the mutant
    fail('COND_INV_279_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_541_4 (MEDIUM) line 541 in _find_language() ---
# Source:  if($self->{_rlanguage} eq 'Unknown') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_541_4 line 541 in _find_language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 541 in _find_language() to detect the mutant
    fail('COND_INV_541_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_544_4 (MEDIUM) line 544 in _find_language() ---
# Source:  if($self->{_rlanguage}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_544_4 line 544 in _find_language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 544 in _find_language() to detect the mutant
    fail('COND_INV_544_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_545_5 (MEDIUM) line 545 in _find_language() ---
# Source:  if(my $resolved = $self->_code2language($self->{_rlanguage})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_545_5 line 545 in _find_language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 545 in _find_language() to detect the mutant
    fail('COND_INV_545_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_553_3 (MEDIUM) line 553 in _find_language() ---
# Source:  if(
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_553_3 line 553 in _find_language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 553 in _find_language() to detect the mutant
    fail('COND_INV_553_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_555_39_!= (HIGH) line 555 in _find_language() ---
# Source:  && ((length($http_accept_language) == 2) || ($http_accept_language =~ /^..-..$/))
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_555_39_!= line 555 in _find_language()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 555 in _find_language() to detect the mutant
    fail('NUM_BOUNDARY_555_39_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_699_3 (MEDIUM) line 699 in _resolve_match() ---
# Source:  return $self->_resolve_sublanguage_match($l, $1, $2, $http_accept_language);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_699_3 line 699 in _resolve_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 699 in _resolve_match() to detect the mutant
    fail('BOOL_NEGATE_699_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_701_2 (MEDIUM) line 701 in _resolve_match() ---
# Source:  return 0;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_701_2 line 701 in _resolve_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 701 in _resolve_match() to detect the mutant
    fail('BOOL_NEGATE_701_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_761_2 (MEDIUM) line 761 in _resolve_sublanguage_match() ---
# Source:  if($accepts) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_761_2 line 761 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 761 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_761_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_764_3 (MEDIUM) line 764 in _resolve_sublanguage_match() ---
# Source:  if($accepts =~ /\-/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_764_3 line 764 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 764 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_764_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_769_4 (MEDIUM) line 769 in _resolve_sublanguage_match() ---
# Source:  if($self->{_cache}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_769_4 line 769 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 769 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_769_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_773_4 (MEDIUM) line 773 in _resolve_sublanguage_match() ---
# Source:  if($from_cache) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_773_4 line 773 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 773 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_773_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_780_4 (MEDIUM) line 780 in _resolve_sublanguage_match() ---
# Source:  if($slanguage) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_780_4 line 780 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 780 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_780_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_784_5 (MEDIUM) line 784 in _resolve_sublanguage_match() ---
# Source:  if($variety eq 'uk') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_784_5 line 784 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 784 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_784_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_789_5 (MEDIUM) line 789 in _resolve_sublanguage_match() ---
# Source:  if(defined(my $c = $self->_code2countryname($variety))) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_789_5 line 789 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 789 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_789_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_796_5 (MEDIUM) line 796 in _resolve_sublanguage_match() ---
# Source:  if($self->{_sublanguage}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_796_5 line 796 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 796 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_796_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_801_5 (MEDIUM) line 801 in _resolve_sublanguage_match() ---
# Source:  unless($from_cache) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_801_5 line 801 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 801 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_801_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_809_5 (MEDIUM) line 809 in _resolve_sublanguage_match() ---
# Source:  return 1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_809_5 line 809 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 809 in _resolve_sublanguage_match() to detect the mutant
    fail('BOOL_NEGATE_809_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_819_2 (MEDIUM) line 819 in _resolve_sublanguage_match() ---
# Source:  return 0 unless $accepts;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_819_2 line 819 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 819 in _resolve_sublanguage_match() to detect the mutant
    fail('BOOL_NEGATE_819_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_886_3 (MEDIUM) line 886 in _resolve_sublanguage_match() ---
# Source:  return 1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_886_3 line 886 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 886 in _resolve_sublanguage_match() to detect the mutant
    fail('BOOL_NEGATE_886_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_888_2 (MEDIUM) line 888 in _resolve_sublanguage_match() ---
# Source:  return 0;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_888_2 line 888 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 888 in _resolve_sublanguage_match() to detect the mutant
    fail('BOOL_NEGATE_888_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_905_2 (MEDIUM) line 905 in _find_language_from_ip() ---
# Source:  if(!defined($country) && (my $c = $self->_what_language())) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_905_2 line 905 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 905 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_905_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_906_3 (MEDIUM) line 906 in _find_language_from_ip() ---
# Source:  if($c =~ /^(..)_(..)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_906_3 line 906 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 906 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_906_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_921_2 (MEDIUM) line 921 in _find_language_from_ip() ---
# Source:  if($from_cache) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_921_2 line 921 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 921 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_921_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_928_4 (MEDIUM) line 928 in _find_language_from_ip() ---
# Source:  if(defined $l) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_928_4 line 928 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 928 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_928_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_939_2 (MEDIUM) line 939 in _find_language_from_ip() ---
# Source:  if((!defined($self->{_rlanguage})) || ($self->{_rlanguage} eq 'Unknown')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_939_2 line 939 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 939 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_939_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_943_2 (MEDIUM) line 943 in _find_language_from_ip() ---
# Source:  unless((exists $self->{_slanguage}) && ($self->{_slanguage} ne 'Unknown')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_943_2 line 943 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 943 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_943_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_946_3 (MEDIUM) line 946 in _find_language_from_ip() ---
# Source:  if($language_name && $language_code2 && !defined($http_accept_language)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_946_3 line 946 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 946 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_946_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_954_4 (MEDIUM) line 954 in _find_language_from_ip() ---
# Source:  unless($code) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_954_4 line 954 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 954 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_954_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_955_5 (MEDIUM) line 955 in _find_language_from_ip() ---
# Source:  if($http_accept_language && ($http_accept_language ne $self->{_rlanguage})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_955_5 line 955 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 955 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_955_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_959_5 (MEDIUM) line 959 in _find_language_from_ip() ---
# Source:  unless($code) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_959_5 line 959 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 959 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_959_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_961_6 (MEDIUM) line 961 in _find_language_from_ip() ---
# Source:  if($self->{_rlanguage} =~ /(.+)\s\(.+/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_961_6 line 961 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 961 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_961_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_962_7 (MEDIUM) line 962 in _find_language_from_ip() ---
# Source:  if((!defined($http_accept_language)) || ($1 ne $self->{_rlanguage})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_962_7 line 962 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 962 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_962_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_967_6 (MEDIUM) line 967 in _find_language_from_ip() ---
# Source:  unless($code) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_967_6 line 967 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 967 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_967_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_976_3 (MEDIUM) line 976 in _find_language_from_ip() ---
# Source:  if($code) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_976_3 line 976 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 976 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_976_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_978_4 (MEDIUM) line 978 in _find_language_from_ip() ---
# Source:  unless($self->{_slanguage}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_978_4 line 978 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 978 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_978_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_988_2 (MEDIUM) line 988 in _find_language_from_ip() ---
# Source:  if(!defined($self->{_slanguage_code_alpha2})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_988_2 line 988 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 988 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_988_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1065_4 (MEDIUM) line 1065 in _what_language() ---
# Source:  if(ref($self)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1065_4 line 1065 in _what_language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1065 in _what_language() to detect the mutant
    fail('COND_INV_1065_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1068_4 (MEDIUM) line 1068 in _what_language() ---
# Source:  return $rc;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1068_4 line 1068 in _what_language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1068 in _what_language() to detect the mutant
    fail('BOOL_NEGATE_1068_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1179_3 (MEDIUM) line 1179 in country() ---
# Source:  if($ip eq '::1') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1179_3 line 1179 in country()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1179 in country() to detect the mutant
    fail('COND_INV_1179_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1276_3 (MEDIUM) line 1276 in country() ---
# Source:  if(my $data = LWP::Simple::WithCache::get("http://www.geoplugin.net/json.gp?ip=$ip")) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1276_3 line 1276 in country()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1276 in country() to detect the mutant
    fail('COND_INV_1276_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1447_2 (MEDIUM) line 1447 in _load_geoip() ---
# Source:  unless($db_present) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1447_2 line 1447 in _load_geoip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1447 in _load_geoip() to detect the mutant
    fail('COND_INV_1447_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1453_2 (MEDIUM) line 1453 in _load_geoip() ---
# Source:  if($@) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1453_2 line 1453 in _load_geoip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1453 in _load_geoip() to detect the mutant
    fail('COND_INV_1453_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1462_2 (MEDIUM) line 1462 in _load_geoip() ---
# Source:  if(-r '/usr/share/GeoIP/GeoIP.dat') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1462_2 line 1462 in _load_geoip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1462 in _load_geoip() to detect the mutant
    fail('COND_INV_1462_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1517_4 (MEDIUM) line 1517 in locale() ---
# Source:  if($candidate =~ /^[a-zA-Z]{2}-([a-zA-Z]{2})$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1517_4 line 1517 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1517 in locale() to detect the mutant
    fail('COND_INV_1517_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1519_5 (MEDIUM) line 1519 in locale() ---
# Source:  if(my $c = $self->_code2country($1)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1519_5 line 1519 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1519 in locale() to detect the mutant
    fail('COND_INV_1519_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1527_3 (MEDIUM) line 1527 in locale() ---
# Source:  if(eval { require HTTP::BrowserDetect }) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1527_3 line 1527 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1527 in locale() to detect the mutant
    fail('COND_INV_1527_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1530_4 (MEDIUM) line 1530 in locale() ---
# Source:  if($browser && $browser->country() && (my $c = $self->_code2country($browser->country()))) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1530_4 line 1530 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1530 in locale() to detect the mutant
    fail('COND_INV_1530_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1532_5 (MEDIUM) line 1532 in locale() ---
# Source:  return $c;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1532_5 line 1532 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1532 in locale() to detect the mutant
    fail('BOOL_NEGATE_1532_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1546_3 (MEDIUM) line 1546 in locale() ---
# Source:  unless($@) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1546_3 line 1546 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1546 in locale() to detect the mutant
    fail('COND_INV_1546_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1547_4 (MEDIUM) line 1547 in locale() ---
# Source:  if($c) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1547_4 line 1547 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1547 in locale() to detect the mutant
    fail('COND_INV_1547_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1556_2 (MEDIUM) line 1556 in locale() ---
# Source:  if(defined($ENV{'GEOIP_COUNTRY_CODE'})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1556_2 line 1556 in locale()';
    # Hint: may need $ENV{'GEOIP_COUNTRY_CODE'} set to exercise this line
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1556 in locale() to detect the mutant
    fail('COND_INV_1556_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1558_4 (MEDIUM) line 1558 in locale() ---
# Source:  if(my $c = $self->_code2country(lc($1))) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1558_4 line 1558 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1558 in locale() to detect the mutant
    fail('COND_INV_1558_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1560_5 (MEDIUM) line 1560 in locale() ---
# Source:  return $c;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1560_5 line 1560 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1560 in locale() to detect the mutant
    fail('BOOL_NEGATE_1560_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1643_5 (MEDIUM) line 1643 in time_zone() ---
# Source:  if(my $data = LWP::Simple::WithCache::get("http://ip-api.com/json/$ip")) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1643_5 line 1643 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1643 in time_zone() to detect the mutant
    fail('COND_INV_1643_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1650_5 (MEDIUM) line 1650 in time_zone() ---
# Source:  if(my $data = LWP::Simple::get("http://ip-api.com/json/$ip")) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1650_5 line 1650 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1650 in time_zone() to detect the mutant
    fail('COND_INV_1650_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1662_3 (MEDIUM) line 1662 in time_zone() ---
# Source:  if(CORE::open(my $fin, '<', '/etc/timezone')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1662_3 line 1662 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1662 in time_zone() to detect the mutant
    fail('COND_INV_1662_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1681_2 (MEDIUM) line 1681 in time_zone() ---
# Source:  unless(defined($self->{_timezone})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1681_2 line 1681 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1681 in time_zone() to detect the mutant
    fail('COND_INV_1681_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1782_32_< (HIGH) line 1782 in text_direction() ---
# Source:  (map { $_ => sub { int($_[0]) <= 1 ? 'one' : 'other' } } qw(fr pt_BR)),
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1782_32_< line 1782 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1782 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1782_32_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1791_27_> (HIGH) line 1791 in text_direction() ---
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
    local $TODO = 'Complete: NUM_BOUNDARY_1791_27_> line 1791 in text_direction()';
    # Suggested boundary values to test: 2, 3, 4
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1791 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1791_27_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1792_27_> (HIGH) line 1792 in text_direction() ---
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
    local $TODO = 'Complete: NUM_BOUNDARY_1792_27_> line 1792 in text_direction()';
    # Suggested boundary values to test: 10, 11, 12
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1792 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1792_27_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1799_23_!= (HIGH) line 1799 in text_direction() ---
# Source:  return 'one'  if $n == 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1799_23_!= line 1799 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1799 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1799_23_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1800_23_!= (HIGH) line 1800 in text_direction() ---
# Source:  return 'two'  if $n == 2;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1800_23_!= line 1800 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1800 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1800_23_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1801_39_!= (HIGH) line 1801 in text_direction() ---
# Source:  return 'many' if $n != 0 && $n % 10 == 0;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Numeric boundary flip != to ==
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1801_39_!= line 1801 in text_direction()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1801 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1801_39_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1802_3 (MEDIUM) line 1802 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1802_3 line 1802 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1802 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_1802_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1811_37_< (HIGH) line 1811 in text_direction() ---
# Source:  return 'few' if $m10 >= 2 && $m10 <= 4 && ($m100 < 10 || $m100 >= 20);
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1811_37_< line 1811 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1811 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1811_37_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1820_22_!= (HIGH) line 1820 in text_direction() ---
# Source:  return 'one' if $n == 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1820_22_!= line 1820 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1820 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1820_22_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1821_52_> (HIGH) line 1821 in text_direction() ---
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
    local $TODO = 'Complete: NUM_BOUNDARY_1821_52_> line 1821 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1821 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1821_52_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1822_3 (MEDIUM) line 1822 in text_direction() ---
# Source:  return 'many';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1822_3 line 1822 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1822 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_1822_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1828_22_!= (HIGH) line 1828 in text_direction() ---
# Source:  return 'one' if $n == 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1828_22_!= line 1828 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1828 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1828_22_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1829_33_< (HIGH) line 1829 in text_direction() ---
# Source:  return 'few' if $n >= 2 && $n <= 4;
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
    local $TODO = 'Complete: NUM_BOUNDARY_1829_33_< line 1829 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1829 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1829_33_<: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1830_3 (MEDIUM) line 1830 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1830_3 line 1830 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1830 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_1830_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1837_22_!= (HIGH) line 1837 in text_direction() ---
# Source:  return 'one' if $n == 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1837_22_!= line 1837 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1837 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1837_22_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1838_37_> (HIGH) line 1838 in text_direction() ---
# Source:  return 'few' if $n == 0 || ($m100 >= 1 && $m100 <= 19);
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
    local $TODO = 'Complete: NUM_BOUNDARY_1838_37_> line 1838 in text_direction()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1838 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1838_37_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1839_3 (MEDIUM) line 1839 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1839_3 line 1839 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1839 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_1839_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1847_56_< (HIGH) line 1847 in text_direction() ---
# Source:  return 'zero'  if $m10 == 0 || ($m100 >= 11 && $m100 <= 19);
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
    local $TODO = 'Complete: NUM_BOUNDARY_1847_56_< line 1847 in text_direction()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1847 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1847_56_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1848_26_!= (HIGH) line 1848 in text_direction() ---
# Source:  return 'one'   if $m10 == 1 && $m100 != 11;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Numeric boundary flip != to ==
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1848_26_!= line 1848 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1848 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1848_26_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1849_3 (MEDIUM) line 1849 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1849_3 line 1849 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1849 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_1849_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1857_39_> (HIGH) line 1857 in text_direction() ---
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
    local $TODO = 'Complete: NUM_BOUNDARY_1857_39_> line 1857 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1857 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1857_39_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1858_24_> (HIGH) line 1858 in text_direction() ---
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
    local $TODO = 'Complete: NUM_BOUNDARY_1858_24_> line 1858 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1858 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1858_24_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1859_3 (MEDIUM) line 1859 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1859_3 line 1859 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1859 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_1859_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1865_27_!= (HIGH) line 1865 in text_direction() ---
# Source:  return 'one'   if $m100 == 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1865_27_!= line 1865 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1865 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1865_27_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1866_27_!= (HIGH) line 1866 in text_direction() ---
# Source:  return 'two'   if $m100 == 2;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1866_27_!= line 1866 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1866 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1866_27_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1867_27_!= (HIGH) line 1867 in text_direction() ---
# Source:  return 'few'   if $m100 == 3 || $m100 == 4;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1867_27_!= line 1867 in text_direction()';
    # Suggested boundary values to test: 2, 3, 4
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1867 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1867_27_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1868_3 (MEDIUM) line 1868 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1868_3 line 1868 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1868 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_1868_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1874_24_!= (HIGH) line 1874 in text_direction() ---
# Source:  return 'zero'  if $n == 0;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1874_24_!= line 1874 in text_direction()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1874 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1874_24_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1875_24_!= (HIGH) line 1875 in text_direction() ---
# Source:  return 'one'   if $n == 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1875_24_!= line 1875 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1875 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1875_24_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1876_24_!= (HIGH) line 1876 in text_direction() ---
# Source:  return 'two'   if $n == 2;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1876_24_!= line 1876 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1876 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1876_24_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1877_24_!= (HIGH) line 1877 in text_direction() ---
# Source:  return 'few'   if $n == 3;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1877_24_!= line 1877 in text_direction()';
    # Suggested boundary values to test: 2, 3, 4
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1877 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1877_24_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1878_24_!= (HIGH) line 1878 in text_direction() ---
# Source:  return 'many'  if $n == 6;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1878_24_!= line 1878 in text_direction()';
    # Suggested boundary values to test: 5, 6, 7
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1878 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1878_24_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1879_3 (MEDIUM) line 1879 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1879_3 line 1879 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1879 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_1879_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1885_23_!= (HIGH) line 1885 in text_direction() ---
# Source:  return 'one'  if $n == 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1885_23_!= line 1885 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1885 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1885_23_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1886_23_!= (HIGH) line 1886 in text_direction() ---
# Source:  return 'two'  if $n == 2;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1886_23_!= line 1886 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1886 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1886_23_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1887_23_> (HIGH) line 1887 in text_direction() ---
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
    local $TODO = 'Complete: NUM_BOUNDARY_1887_23_> line 1887 in text_direction()';
    # Suggested boundary values to test: 2, 3, 4
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1887 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1887_23_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1888_34_< (HIGH) line 1888 in text_direction() ---
# Source:  return 'many' if $n >= 7 && $n <= 10;
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
    local $TODO = 'Complete: NUM_BOUNDARY_1888_34_< line 1888 in text_direction()';
    # Suggested boundary values to test: 6, 7, 8
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1888 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1888_34_<: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1889_3 (MEDIUM) line 1889 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1889_3 line 1889 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1889 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_1889_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1896_23_!= (HIGH) line 1896 in text_direction() ---
# Source:  return 'one'  if $n == 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1896_23_!= line 1896 in text_direction()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1896 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1896_23_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1897_23_!= (HIGH) line 1897 in text_direction() ---
# Source:  return 'two'  if $n == 2;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1897_23_!= line 1897 in text_direction()';
    # Suggested boundary values to test: 1, 2, 3
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1897 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1897_23_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1898_38_> (HIGH) line 1898 in text_direction() ---
# Source:  return 'few'  if $n == 0 || ($m100 >= 3  && $m100 <= 10);
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
    local $TODO = 'Complete: NUM_BOUNDARY_1898_38_> line 1898 in text_direction()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1898 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1898_38_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1899_41_< (HIGH) line 1899 in text_direction() ---
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
    local $TODO = 'Complete: NUM_BOUNDARY_1899_41_< line 1899 in text_direction()';
    # Suggested boundary values to test: 10, 11, 12
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1899 in text_direction() to detect the mutant
    fail('NUM_BOUNDARY_1899_41_<: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1900_3 (MEDIUM) line 1900 in text_direction() ---
# Source:  return 'other';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1900_3 line 1900 in text_direction()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1900 in text_direction() to detect the mutant
    fail('BOOL_NEGATE_1900_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1909_54_!= (HIGH) line 1909 in plural_category() ---
# Source:  my $rule = $PLURAL_RULES{$code} // sub { int($_[0]) == 1 ? 'one' : 'other' };
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1909_54_!= line 1909 in plural_category()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1909 in plural_category() to detect the mutant
    fail('NUM_BOUNDARY_1909_54_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1969_2 (MEDIUM) line 1969 in translation_file() ---
# Source:  if(my $sub = $self->sublanguage_code_alpha2()) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1969_2 line 1969 in translation_file()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1969 in translation_file() to detect the mutant
    fail('COND_INV_1969_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1993_2 (MEDIUM) line 1993 in _code2language() ---
# Source:  if(defined($self->{_country})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1993_2 line 1993 in _code2language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1993 in _code2language() to detect the mutant
    fail('COND_INV_1993_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2029_2 (MEDIUM) line 2029 in _code2country() ---
# Source:  if($self->{_country}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2029_2 line 2029 in _code2country()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 2029 in _code2country() to detect the mutant
    fail('COND_INV_2029_2: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_699_3 line 699 in _resolve_match() ---
# Source:  return $self->_resolve_sublanguage_match($l, $1, $2, $http_accept_language);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_699_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_701_2 line 701 in _resolve_match() ---
# Source:  return 0;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_701_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_809_5 line 809 in _resolve_sublanguage_match() ---
# Source:  return 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_809_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_819_2 line 819 in _resolve_sublanguage_match() ---
# Source:  return 0 unless $accepts;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_819_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_886_3 line 886 in _resolve_sublanguage_match() ---
# Source:  return 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_886_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_888_2 line 888 in _resolve_sublanguage_match() ---
# Source:  return 0;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_888_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1068_4 line 1068 in _what_language() ---
# Source:  return $rc;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1068_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1532_5 line 1532 in locale() ---
# Source:  return $c;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1532_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1560_5 line 1560 in locale() ---
# Source:  return $c;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1560_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1799_3 line 1799 in text_direction() ---
# Source:  return 'one'  if $n == 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1799_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1800_3 line 1800 in text_direction() ---
# Source:  return 'two'  if $n == 2;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1800_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1801_3 line 1801 in text_direction() ---
# Source:  return 'many' if $n != 0 && $n % 10 == 0;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1801_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1802_3 line 1802 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1802_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1820_3 line 1820 in text_direction() ---
# Source:  return 'one' if $n == 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1820_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1821_3 line 1821 in text_direction() ---
# Source:  return 'few' if $m10 >= 2 && $m10 <= 4 && ($m100 < 10 || $m100 >= 20);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1821_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1822_3 line 1822 in text_direction() ---
# Source:  return 'many';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1822_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1828_3 line 1828 in text_direction() ---
# Source:  return 'one' if $n == 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1828_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1829_3 line 1829 in text_direction() ---
# Source:  return 'few' if $n >= 2 && $n <= 4;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1829_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1830_3 line 1830 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1830_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1837_3 line 1837 in text_direction() ---
# Source:  return 'one' if $n == 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1837_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1838_3 line 1838 in text_direction() ---
# Source:  return 'few' if $n == 0 || ($m100 >= 1 && $m100 <= 19);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1838_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1839_3 line 1839 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1839_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1847_3 line 1847 in text_direction() ---
# Source:  return 'zero'  if $m10 == 0 || ($m100 >= 11 && $m100 <= 19);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1847_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1848_3 line 1848 in text_direction() ---
# Source:  return 'one'   if $m10 == 1 && $m100 != 11;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1848_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1849_3 line 1849 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1849_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1857_3 line 1857 in text_direction() ---
# Source:  return 'one' if $m10 == 1 && ($m100 < 10 || $m100 >= 20);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1857_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1858_3 line 1858 in text_direction() ---
# Source:  return 'few' if $m10 >= 2 && ($m100 < 10 || $m100 >= 20);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1858_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1859_3 line 1859 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1859_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1865_3 line 1865 in text_direction() ---
# Source:  return 'one'   if $m100 == 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1865_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1866_3 line 1866 in text_direction() ---
# Source:  return 'two'   if $m100 == 2;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1866_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1867_3 line 1867 in text_direction() ---
# Source:  return 'few'   if $m100 == 3 || $m100 == 4;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1867_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1868_3 line 1868 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1868_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1874_3 line 1874 in text_direction() ---
# Source:  return 'zero'  if $n == 0;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1874_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1875_3 line 1875 in text_direction() ---
# Source:  return 'one'   if $n == 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1875_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1876_3 line 1876 in text_direction() ---
# Source:  return 'two'   if $n == 2;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1876_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1877_3 line 1877 in text_direction() ---
# Source:  return 'few'   if $n == 3;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1877_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1878_3 line 1878 in text_direction() ---
# Source:  return 'many'  if $n == 6;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1878_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1879_3 line 1879 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1879_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1885_3 line 1885 in text_direction() ---
# Source:  return 'one'  if $n == 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1885_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1886_3 line 1886 in text_direction() ---
# Source:  return 'two'  if $n == 2;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1886_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1887_3 line 1887 in text_direction() ---
# Source:  return 'few'  if $n >= 3 && $n <= 6;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1887_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1888_3 line 1888 in text_direction() ---
# Source:  return 'many' if $n >= 7 && $n <= 10;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1888_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1889_3 line 1889 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1889_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1896_3 line 1896 in text_direction() ---
# Source:  return 'one'  if $n == 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1896_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1897_3 line 1897 in text_direction() ---
# Source:  return 'two'  if $n == 2;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1897_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1898_3 line 1898 in text_direction() ---
# Source:  return 'few'  if $n == 0 || ($m100 >= 3  && $m100 <= 10);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1898_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1899_3 line 1899 in text_direction() ---
# Source:  return 'many' if $m100 >= 11 && $m100 <= 19;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1899_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1900_3 line 1900 in text_direction() ---
# Source:  return 'other';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1900_3: add assertion here');

done_testing();
