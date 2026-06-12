#!/usr/bin/env perl
# Auto-generated mutant test stubs
# Generated: 2026-06-12 15:57:03
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

# --- SURVIVOR: COND_INV_165_3 (MEDIUM) line 165 in new() ---
# Source:  if(my $logger = $params->{'logger'}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_165_3 line 165 in new()';
    # NOTE: new is a class method — call directly.
    my $result = CGI::Lingua->new(...);
    # ok($result, 'COND_INV_165_3: add assertion here');
    # TODO: exercise line 165 in new() to detect the mutant
    fail('COND_INV_165_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_199_4 (MEDIUM) line 199 in new() ---
# Source:  if(($rc->{_what_language} || $rc->{_rlanguage}) && $info && $info->lang()) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_199_4 line 199 in new()';
    # NOTE: new is a class method — call directly.
    my $result = CGI::Lingua->new(...);
    # ok($result, 'COND_INV_199_4: add assertion here');
    # TODO: exercise line 199 in new() to detect the mutant
    fail('COND_INV_199_4: replace with real assertion');
}

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

# --- SURVIVOR: BOOL_NEGATE_600_2 (MEDIUM) line 600 in _scan_plain_tokens() ---
# Source:  return undef;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_600_2 line 600 in _scan_plain_tokens()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 600 in _scan_plain_tokens() to detect the mutant
    fail('BOOL_NEGATE_600_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_618_3 (MEDIUM) line 618 in _resolve_match() ---
# Source:  return $self->_resolve_base_match($l, $requested_sublanguage, $http_accept_language);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_618_3 line 618 in _resolve_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 618 in _resolve_match() to detect the mutant
    fail('BOOL_NEGATE_618_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_621_3 (MEDIUM) line 621 in _resolve_match() ---
# Source:  return $self->_resolve_sublanguage_match($l, $1, $2, $http_accept_language);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_621_3 line 621 in _resolve_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 621 in _resolve_match() to detect the mutant
    fail('BOOL_NEGATE_621_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_623_2 (MEDIUM) line 623 in _resolve_match() ---
# Source:  return 0;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_623_2 line 623 in _resolve_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 623 in _resolve_match() to detect the mutant
    fail('BOOL_NEGATE_623_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_638_2 (MEDIUM) line 638 in _resolve_base_match() ---
# Source:  return 0 unless $self->{_slanguage};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_638_2 line 638 in _resolve_base_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 638 in _resolve_base_match() to detect the mutant
    fail('BOOL_NEGATE_638_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_664_2 (MEDIUM) line 664 in _resolve_base_match() ---
# Source:  return 1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_664_2 line 664 in _resolve_base_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 664 in _resolve_base_match() to detect the mutant
    fail('BOOL_NEGATE_664_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_683_2 (MEDIUM) line 683 in _resolve_sublanguage_match() ---
# Source:  if($accepts) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_683_2 line 683 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 683 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_683_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_686_3 (MEDIUM) line 686 in _resolve_sublanguage_match() ---
# Source:  if($accepts =~ /\-/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_686_3 line 686 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 686 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_686_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_691_4 (MEDIUM) line 691 in _resolve_sublanguage_match() ---
# Source:  if($self->{_cache}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_691_4 line 691 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 691 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_691_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_695_4 (MEDIUM) line 695 in _resolve_sublanguage_match() ---
# Source:  if($from_cache) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_695_4 line 695 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 695 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_695_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_702_4 (MEDIUM) line 702 in _resolve_sublanguage_match() ---
# Source:  if($slanguage) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_702_4 line 702 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 702 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_702_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_706_5 (MEDIUM) line 706 in _resolve_sublanguage_match() ---
# Source:  if($variety eq 'uk') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_706_5 line 706 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 706 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_706_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_711_5 (MEDIUM) line 711 in _resolve_sublanguage_match() ---
# Source:  if(defined(my $c = $self->_code2countryname($variety))) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_711_5 line 711 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 711 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_711_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_718_5 (MEDIUM) line 718 in _resolve_sublanguage_match() ---
# Source:  if($self->{_sublanguage}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_718_5 line 718 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 718 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_718_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_723_5 (MEDIUM) line 723 in _resolve_sublanguage_match() ---
# Source:  unless($from_cache) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_723_5 line 723 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 723 in _resolve_sublanguage_match() to detect the mutant
    fail('COND_INV_723_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_731_5 (MEDIUM) line 731 in _resolve_sublanguage_match() ---
# Source:  return 1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_731_5 line 731 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 731 in _resolve_sublanguage_match() to detect the mutant
    fail('BOOL_NEGATE_731_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_741_2 (MEDIUM) line 741 in _resolve_sublanguage_match() ---
# Source:  return 0 unless $accepts;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_741_2 line 741 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 741 in _resolve_sublanguage_match() to detect the mutant
    fail('BOOL_NEGATE_741_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_803_3 (MEDIUM) line 803 in _resolve_sublanguage_match() ---
# Source:  return 1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_803_3 line 803 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 803 in _resolve_sublanguage_match() to detect the mutant
    fail('BOOL_NEGATE_803_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_805_2 (MEDIUM) line 805 in _resolve_sublanguage_match() ---
# Source:  return 0;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_805_2 line 805 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 805 in _resolve_sublanguage_match() to detect the mutant
    fail('BOOL_NEGATE_805_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_822_2 (MEDIUM) line 822 in _find_language_from_ip() ---
# Source:  if(!defined($country) && (my $c = $self->_what_language())) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_822_2 line 822 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 822 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_822_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_823_3 (MEDIUM) line 823 in _find_language_from_ip() ---
# Source:  if($c =~ /^(..)_(..)/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_823_3 line 823 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 823 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_823_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_838_2 (MEDIUM) line 838 in _find_language_from_ip() ---
# Source:  if($from_cache) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_838_2 line 838 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 838 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_838_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_845_4 (MEDIUM) line 845 in _find_language_from_ip() ---
# Source:  if(defined $l) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_845_4 line 845 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 845 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_845_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_856_2 (MEDIUM) line 856 in _find_language_from_ip() ---
# Source:  if((!defined($self->{_rlanguage})) || ($self->{_rlanguage} eq 'Unknown')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_856_2 line 856 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 856 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_856_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_860_2 (MEDIUM) line 860 in _find_language_from_ip() ---
# Source:  unless((exists $self->{_slanguage}) && ($self->{_slanguage} ne 'Unknown')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_860_2 line 860 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 860 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_860_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_863_3 (MEDIUM) line 863 in _find_language_from_ip() ---
# Source:  if($language_name && $language_code2 && !defined($http_accept_language)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_863_3 line 863 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 863 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_863_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_871_4 (MEDIUM) line 871 in _find_language_from_ip() ---
# Source:  unless($code) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_871_4 line 871 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 871 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_871_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_872_5 (MEDIUM) line 872 in _find_language_from_ip() ---
# Source:  if($http_accept_language && ($http_accept_language ne $self->{_rlanguage})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_872_5 line 872 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 872 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_872_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_876_5 (MEDIUM) line 876 in _find_language_from_ip() ---
# Source:  unless($code) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_876_5 line 876 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 876 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_876_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_878_6 (MEDIUM) line 878 in _find_language_from_ip() ---
# Source:  if($self->{_rlanguage} =~ /(.+)\s\(.+/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_878_6 line 878 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 878 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_878_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_879_7 (MEDIUM) line 879 in _find_language_from_ip() ---
# Source:  if((!defined($http_accept_language)) || ($1 ne $self->{_rlanguage})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_879_7 line 879 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 879 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_879_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_884_6 (MEDIUM) line 884 in _find_language_from_ip() ---
# Source:  unless($code) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_884_6 line 884 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 884 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_884_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_893_3 (MEDIUM) line 893 in _find_language_from_ip() ---
# Source:  if($code) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_893_3 line 893 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 893 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_893_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_895_4 (MEDIUM) line 895 in _find_language_from_ip() ---
# Source:  unless($self->{_slanguage}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_895_4 line 895 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 895 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_895_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_905_2 (MEDIUM) line 905 in _find_language_from_ip() ---
# Source:  if(!defined($self->{_slanguage_code_alpha2})) {
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

# --- SURVIVOR: COND_INV_976_3 (MEDIUM) line 976 in _what_language() ---
# Source:  if(ref($self)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_976_3 line 976 in _what_language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 976 in _what_language() to detect the mutant
    fail('COND_INV_976_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1060_3 (MEDIUM) line 1060 in country() ---
# Source:  if($ip eq '::1') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1060_3 line 1060 in country()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1060 in country() to detect the mutant
    fail('COND_INV_1060_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1079_3 (MEDIUM) line 1079 in country() ---
# Source:  if(defined($self->{_country})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1079_3 line 1079 in country()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1079 in country() to detect the mutant
    fail('COND_INV_1079_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1086_5 (MEDIUM) line 1086 in country() ---
# Source:  return $self->{_country};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1086_5 line 1086 in country()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1086 in country() to detect the mutant
    fail('BOOL_NEGATE_1086_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1106_3 (MEDIUM) line 1106 in country() ---
# Source:  if($self->{_country}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1106_3 line 1106 in country()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1106 in country() to detect the mutant
    fail('COND_INV_1106_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1114_2 (MEDIUM) line 1114 in country() ---
# Source:  unless(defined($self->{_country})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1114_2 line 1114 in country()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1114 in country() to detect the mutant
    fail('COND_INV_1114_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1115_27_!= (HIGH) line 1115 in country() ---
# Source:  if($self->{_have_geoip} == $GEO_UNKNOWN) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1115_27_!= line 1115 in country()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1115 in country() to detect the mutant
    fail('NUM_BOUNDARY_1115_27_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1123_3 (MEDIUM) line 1123 in country() ---
# Source:  if(!defined($self->{_country}) && ($ip ne $BROKEN_GEOIPFREE)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1123_3 line 1123 in country()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1123 in country() to detect the mutant
    fail('COND_INV_1123_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1124_32_!= (HIGH) line 1124 in country() ---
# Source:  if($self->{_have_geoipfree} == $GEO_UNKNOWN) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1124_32_!= line 1124 in country()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1124 in country() to detect the mutant
    fail('NUM_BOUNDARY_1124_32_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1135_5 (MEDIUM) line 1135 in country() ---
# Source:  if(my $country = ($self->{_geoipfree}->LookUp($ip))[0]) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1135_5 line 1135 in country()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1135 in country() to detect the mutant
    fail('COND_INV_1135_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1154_3 (MEDIUM) line 1154 in country() ---
# Source:  if(my $data = LWP::Simple::WithCache::get("http://www.geoplugin.net/json.gp?ip=$ip")) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1154_3 line 1154 in country()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1154 in country() to detect the mutant
    fail('COND_INV_1154_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1217_2 (MEDIUM) line 1217 in _resolve_country_via_whois() ---
# Source:  unless($@ || !defined($whois) || (ref($whois) ne 'HASH')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1217_2 line 1217 in _resolve_country_via_whois()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1217 in _resolve_country_via_whois() to detect the mutant
    fail('COND_INV_1217_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1218_3 (MEDIUM) line 1218 in _resolve_country_via_whois() ---
# Source:  if(defined($whois->{Country})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1218_3 line 1218 in _resolve_country_via_whois()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1218 in _resolve_country_via_whois() to detect the mutant
    fail('COND_INV_1218_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1223_3 (MEDIUM) line 1223 in _resolve_country_via_whois() ---
# Source:  if($self->{_country}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1223_3 line 1223 in _resolve_country_via_whois()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1223 in _resolve_country_via_whois() to detect the mutant
    fail('COND_INV_1223_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1224_4 (MEDIUM) line 1224 in _resolve_country_via_whois() ---
# Source:  if($self->{_country} eq 'EU') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1224_4 line 1224 in _resolve_country_via_whois()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1224 in _resolve_country_via_whois() to detect the mutant
    fail('COND_INV_1224_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1233_2 (MEDIUM) line 1233 in _resolve_country_via_whois() ---
# Source:  if($self->{_country}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1233_2 line 1233 in _resolve_country_via_whois()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1233 in _resolve_country_via_whois() to detect the mutant
    fail('COND_INV_1233_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1237_3 (MEDIUM) line 1237 in _resolve_country_via_whois() ---
# Source:  if($self->{_country} =~ /^(..)\s*#/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1237_3 line 1237 in _resolve_country_via_whois()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1237 in _resolve_country_via_whois() to detect the mutant
    fail('COND_INV_1237_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1250_2 (MEDIUM) line 1250 in _resolve_country_via_whois() ---
# Source:  unless($@) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1250_2 line 1250 in _resolve_country_via_whois()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1250 in _resolve_country_via_whois() to detect the mutant
    fail('COND_INV_1250_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1255_2 (MEDIUM) line 1255 in _resolve_country_via_whois() ---
# Source:  if($self->{_country}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1255_2 line 1255 in _resolve_country_via_whois()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1255 in _resolve_country_via_whois() to detect the mutant
    fail('COND_INV_1255_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1257_3 (MEDIUM) line 1257 in _resolve_country_via_whois() ---
# Source:  if($self->{_country} =~ /^(..)\s*#/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1257_3 line 1257 in _resolve_country_via_whois()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1257 in _resolve_country_via_whois() to detect the mutant
    fail('COND_INV_1257_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1303_2 (MEDIUM) line 1303 in _load_geoip() ---
# Source:  unless($db_present) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1303_2 line 1303 in _load_geoip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1303 in _load_geoip() to detect the mutant
    fail('COND_INV_1303_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1309_2 (MEDIUM) line 1309 in _load_geoip() ---
# Source:  if($@) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1309_2 line 1309 in _load_geoip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1309 in _load_geoip() to detect the mutant
    fail('COND_INV_1309_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1318_2 (MEDIUM) line 1318 in _load_geoip() ---
# Source:  if(-r '/usr/share/GeoIP/GeoIP.dat') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1318_2 line 1318 in _load_geoip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1318 in _load_geoip() to detect the mutant
    fail('COND_INV_1318_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1350_2 (MEDIUM) line 1350 in locale() ---
# Source:  if(defined($agent) && ($agent =~ /\((.+)\)/)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1350_2 line 1350 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1350 in locale() to detect the mutant
    fail('COND_INV_1350_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1355_4 (MEDIUM) line 1355 in locale() ---
# Source:  if($candidate =~ /^[a-zA-Z]{2}-([a-zA-Z]{2})$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1355_4 line 1355 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1355 in locale() to detect the mutant
    fail('COND_INV_1355_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1357_5 (MEDIUM) line 1357 in locale() ---
# Source:  if(my $c = $self->_code2country($1)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1357_5 line 1357 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1357 in locale() to detect the mutant
    fail('COND_INV_1357_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1359_6 (MEDIUM) line 1359 in locale() ---
# Source:  return $c;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1359_6 line 1359 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1359 in locale() to detect the mutant
    fail('BOOL_NEGATE_1359_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1365_3 (MEDIUM) line 1365 in locale() ---
# Source:  if(eval { require HTTP::BrowserDetect }) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1365_3 line 1365 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1365 in locale() to detect the mutant
    fail('COND_INV_1365_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1368_4 (MEDIUM) line 1368 in locale() ---
# Source:  if($browser && $browser->country() && (my $c = $self->_code2country($browser->country()))) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1368_4 line 1368 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1368 in locale() to detect the mutant
    fail('COND_INV_1368_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1370_5 (MEDIUM) line 1370 in locale() ---
# Source:  return $c;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1370_5 line 1370 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1370 in locale() to detect the mutant
    fail('BOOL_NEGATE_1370_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1384_3 (MEDIUM) line 1384 in locale() ---
# Source:  unless($@) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1384_3 line 1384 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1384 in locale() to detect the mutant
    fail('COND_INV_1384_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1385_4 (MEDIUM) line 1385 in locale() ---
# Source:  if($c) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1385_4 line 1385 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1385 in locale() to detect the mutant
    fail('COND_INV_1385_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1394_2 (MEDIUM) line 1394 in locale() ---
# Source:  if(defined($ENV{'GEOIP_COUNTRY_CODE'})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1394_2 line 1394 in locale()';
    # Hint: may need $ENV{'GEOIP_COUNTRY_CODE'} set to exercise this line
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1394 in locale() to detect the mutant
    fail('COND_INV_1394_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1396_4 (MEDIUM) line 1396 in locale() ---
# Source:  if(my $c = $self->_code2country(lc($1))) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1396_4 line 1396 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1396 in locale() to detect the mutant
    fail('COND_INV_1396_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1398_5 (MEDIUM) line 1398 in locale() ---
# Source:  return $c;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1398_5 line 1398 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1398 in locale() to detect the mutant
    fail('BOOL_NEGATE_1398_5: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1448_27_!= (HIGH) line 1448 in time_zone() ---
# Source:  if($self->{_have_geoip} == $GEO_UNKNOWN) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1448_27_!= line 1448 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1448 in time_zone() to detect the mutant
    fail('NUM_BOUNDARY_1448_27_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1451_27_!= (HIGH) line 1451 in time_zone() ---
# Source:  if($self->{_have_geoip} == $GEO_PRESENT) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1451_27_!= line 1451 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1451 in time_zone() to detect the mutant
    fail('NUM_BOUNDARY_1451_27_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1455_3 (MEDIUM) line 1455 in time_zone() ---
# Source:  unless($self->{_timezone}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1455_3 line 1455 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1455 in time_zone() to detect the mutant
    fail('COND_INV_1455_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1456_4 (MEDIUM) line 1456 in time_zone() ---
# Source:  if(eval { require LWP::Simple::WithCache; require JSON::Parse }) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1456_4 line 1456 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1456 in time_zone() to detect the mutant
    fail('COND_INV_1456_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1461_5 (MEDIUM) line 1461 in time_zone() ---
# Source:  if(my $data = LWP::Simple::WithCache::get("http://ip-api.com/json/$ip")) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1461_5 line 1461 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1461 in time_zone() to detect the mutant
    fail('COND_INV_1461_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1469_5 (MEDIUM) line 1469 in time_zone() ---
# Source:  if(my $data = LWP::Simple::get("http://ip-api.com/json/$ip")) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1469_5 line 1469 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1469 in time_zone() to detect the mutant
    fail('COND_INV_1469_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1473_5 (MEDIUM) line 1473 in time_zone() ---
# Source:  if(my $logger = $self->{'logger'}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1473_5 line 1473 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1473 in time_zone() to detect the mutant
    fail('COND_INV_1473_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1481_3 (MEDIUM) line 1481 in time_zone() ---
# Source:  if(open(my $fin, '<', '/etc/timezone')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1481_3 line 1481 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1481 in time_zone() to detect the mutant
    fail('COND_INV_1481_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1490_2 (MEDIUM) line 1490 in time_zone() ---
# Source:  unless(defined($self->{_timezone})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1490_2 line 1490 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1490 in time_zone() to detect the mutant
    fail('COND_INV_1490_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1493_2 (MEDIUM) line 1493 in time_zone() ---
# Source:  return $self->{_timezone};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1493_2 line 1493 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1493 in time_zone() to detect the mutant
    fail('BOOL_NEGATE_1493_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1507_2 (MEDIUM) line 1507 in _code2language() ---
# Source:  if(defined($self->{_country})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1507_2 line 1507 in _code2language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1507 in _code2language() to detect the mutant
    fail('COND_INV_1507_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1543_2 (MEDIUM) line 1543 in _code2country() ---
# Source:  if($self->{_country}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1543_2 line 1543 in _code2country()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1543 in _code2country() to detect the mutant
    fail('COND_INV_1543_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1593_2 (MEDIUM) line 1593 in _code2countryname() ---
# Source:  return undef;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1593_2 line 1593 in _code2countryname()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1593 in _code2countryname() to detect the mutant
    fail('BOOL_NEGATE_1593_2: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_600_2 line 600 in _scan_plain_tokens() ---
# Source:  return undef;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_600_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_618_3 line 618 in _resolve_match() ---
# Source:  return $self->_resolve_base_match($l, $requested_sublanguage, $http_accept_language);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_618_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_621_3 line 621 in _resolve_match() ---
# Source:  return $self->_resolve_sublanguage_match($l, $1, $2, $http_accept_language);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_621_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_623_2 line 623 in _resolve_match() ---
# Source:  return 0;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_623_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_638_2 line 638 in _resolve_base_match() ---
# Source:  return 0 unless $self->{_slanguage};
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_638_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_664_2 line 664 in _resolve_base_match() ---
# Source:  return 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_664_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_731_5 line 731 in _resolve_sublanguage_match() ---
# Source:  return 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_731_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_741_2 line 741 in _resolve_sublanguage_match() ---
# Source:  return 0 unless $accepts;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_741_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_803_3 line 803 in _resolve_sublanguage_match() ---
# Source:  return 1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_803_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_805_2 line 805 in _resolve_sublanguage_match() ---
# Source:  return 0;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_805_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1086_5 line 1086 in country() ---
# Source:  return $self->{_country};
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1086_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1359_6 line 1359 in locale() ---
# Source:  return $c;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1359_6: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1370_5 line 1370 in locale() ---
# Source:  return $c;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1370_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1398_5 line 1398 in locale() ---
# Source:  return $c;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1398_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1493_2 line 1493 in time_zone() ---
# Source:  return $self->{_timezone};
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1493_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1593_2 line 1593 in _code2countryname() ---
# Source:  return undef;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1593_2: add assertion here');

done_testing();
