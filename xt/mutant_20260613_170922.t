#!/usr/bin/env perl
# Auto-generated mutant test stubs
# Generated: 2026-06-13 17:09:22
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
# Source:  # Validate supported type/length
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
# Source:  }
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
# Source:  if(defined($self->{_sublanguage})) {
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
# Source:  my ($self, $http_accept_language) = @_;
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
# Source:  my ($language_name, $language_code2, $from_cache);
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
# Source:  ($language_name, $language_code2) = split(/=/, $from_cache);
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
# Source:  }
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
# Source:  }
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
# Source:  $code = $language_code2;
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
# Source:  } else {
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
# Source:  $self->_debug("Call language2code on $http_accept_language");
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
# Source:  $code = Locale::Language::language2code($http_accept_language);
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
# Source:  if((!defined($http_accept_language)) || ($1 ne $self->{_rlanguage})) {
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
# Source:  }
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
# Source:  }
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
# Source:  $self->_debug("language set to $self->{_slanguage}, code set to $code");
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
# Source:  }
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
# Source:  my $ip;
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

# --- SURVIVOR: COND_INV_1114_2 (MEDIUM) line 1114 in country() ---
# Source:  $self->{_ipcountry}      = IP::Country::Fast->new();
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
# Source:  } else {
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
# Source:  if($self->{_country}) {
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
# Source:  $self->{_country} = lc($self->{_country});
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
# Source:  if($self->{_have_geoip} == $GEO_PRESENT) {
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
# Source:  }
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

# --- SURVIVOR: COND_INV_1218_2 (MEDIUM) line 1218 in country() ---
# Source:  # Side Effects: Network I/O; logs debug messages.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1218_2 line 1218 in country()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1218 in country() to detect the mutant
    fail('COND_INV_1218_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1219_3 (MEDIUM) line 1219 in _resolve_country_via_whois() ---
# Source:  sub _resolve_country_via_whois
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1219_3 line 1219 in _resolve_country_via_whois()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1219 in _resolve_country_via_whois() to detect the mutant
    fail('COND_INV_1219_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1224_3 (MEDIUM) line 1224 in _resolve_country_via_whois() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1224_3 line 1224 in _resolve_country_via_whois()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1224 in _resolve_country_via_whois() to detect the mutant
    fail('COND_INV_1224_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1225_4 (MEDIUM) line 1225 in _resolve_country_via_whois() ---
# Source:  require Net::Whois::IP;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1225_4 line 1225 in _resolve_country_via_whois()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1225 in _resolve_country_via_whois() to detect the mutant
    fail('COND_INV_1225_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1234_2 (MEDIUM) line 1234 in _resolve_country_via_whois() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1234_2 line 1234 in _resolve_country_via_whois()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1234 in _resolve_country_via_whois() to detect the mutant
    fail('COND_INV_1234_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1238_3 (MEDIUM) line 1238 in _resolve_country_via_whois() ---
# Source:  } elsif(defined($whois->{country})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1238_3 line 1238 in _resolve_country_via_whois()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1238 in _resolve_country_via_whois() to detect the mutant
    fail('COND_INV_1238_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1251_2 (MEDIUM) line 1251 in _resolve_country_via_whois() ---
# Source:  if($self->{_country}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1251_2 line 1251 in _resolve_country_via_whois()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1251 in _resolve_country_via_whois() to detect the mutant
    fail('COND_INV_1251_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1256_2 (MEDIUM) line 1256 in _resolve_country_via_whois() ---
# Source:  $self->{_country} = $1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1256_2 line 1256 in _resolve_country_via_whois()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1256 in _resolve_country_via_whois() to detect the mutant
    fail('COND_INV_1256_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1258_3 (MEDIUM) line 1258 in _resolve_country_via_whois() ---
# Source:  return;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1258_3 line 1258 in _resolve_country_via_whois()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1258 in _resolve_country_via_whois() to detect the mutant
    fail('COND_INV_1258_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1304_2 (MEDIUM) line 1304 in _handle_eu_country() ---
# Source:  # Purpose:      Probe for the Geo::IP database file and the Geo::IP module;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1304_2 line 1304 in _handle_eu_country()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1304 in _handle_eu_country() to detect the mutant
    fail('COND_INV_1304_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1310_2 (MEDIUM) line 1310 in _load_geoip() ---
# Source:  {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1310_2 line 1310 in _load_geoip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1310 in _load_geoip() to detect the mutant
    fail('COND_INV_1310_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1319_2 (MEDIUM) line 1319 in _load_geoip() ---
# Source:  );
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1319_2 line 1319 in _load_geoip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1319 in _load_geoip() to detect the mutant
    fail('COND_INV_1319_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1351_2 (MEDIUM) line 1351 in _load_geoip() ---
# Source:  Returns a L<Locale::Object::Country> object.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1351_2 line 1351 in _load_geoip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1351 in _load_geoip() to detect the mutant
    fail('COND_INV_1351_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1356_4 (MEDIUM) line 1356 in _load_geoip() ---
# Source:  Returns: Locale::Object::Country | undef
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1356_4 line 1356 in _load_geoip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1356 in _load_geoip() to detect the mutant
    fail('COND_INV_1356_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1358_5 (MEDIUM) line 1358 in _load_geoip() ---
# Source:  =cut
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1358_5 line 1358 in _load_geoip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1358 in _load_geoip() to detect the mutant
    fail('COND_INV_1358_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1360_6 (MEDIUM) line 1360 in locale() ---
# Source:  sub locale {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1360_6 line 1360 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1360 in locale() to detect the mutant
    fail('BOOL_NEGATE_1360_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1366_3 (MEDIUM) line 1366 in locale() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1366_3 line 1366 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1366 in locale() to detect the mutant
    fail('COND_INV_1366_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1369_4 (MEDIUM) line 1369 in locale() ---
# Source:  foreach(split(/;/, $1)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1369_4 line 1369 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1369 in locale() to detect the mutant
    fail('COND_INV_1369_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1371_5 (MEDIUM) line 1371 in locale() ---
# Source:  $candidate =~ s/^\s+|\s+$//g;    # trim both ends
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1371_5 line 1371 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1371 in locale() to detect the mutant
    fail('BOOL_NEGATE_1371_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1385_3 (MEDIUM) line 1385 in locale() ---
# Source:  my $browser = HTTP::BrowserDetect->new($agent);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1385_3 line 1385 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1385 in locale() to detect the mutant
    fail('COND_INV_1385_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1386_4 (MEDIUM) line 1386 in locale() ---
# Source:  if($browser && $browser->country() && (my $c = $self->_code2country($browser->country()))) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1386_4 line 1386 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1386 in locale() to detect the mutant
    fail('COND_INV_1386_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1395_2 (MEDIUM) line 1395 in locale() ---
# Source:  if($country) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1395_2 line 1395 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1395 in locale() to detect the mutant
    fail('COND_INV_1395_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1397_4 (MEDIUM) line 1397 in locale() ---
# Source:  my $c;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1397_4 line 1397 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1397 in locale() to detect the mutant
    fail('COND_INV_1397_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1399_5 (MEDIUM) line 1399 in locale() ---
# Source:  local $SIG{__WARN__} = sub { die $_[0] };
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1399_5 line 1399 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1399 in locale() to detect the mutant
    fail('BOOL_NEGATE_1399_5: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1449_27_!= (HIGH) line 1449 in time_zone() ---
# Source:  $self->_trace('quick return: ', $self->{_timezone});
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1449_27_!= line 1449 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1449 in time_zone() to detect the mutant
    fail('NUM_BOUNDARY_1449_27_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1452_27_!= (HIGH) line 1452 in time_zone() ---
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1452_27_!= line 1452 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1452 in time_zone() to detect the mutant
    fail('NUM_BOUNDARY_1452_27_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1456_3 (MEDIUM) line 1456 in time_zone() ---
# Source:  # Untaint before any external use — kept in sync with country()'s pattern,
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1456_3 line 1456 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1456 in time_zone() to detect the mutant
    fail('COND_INV_1456_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1457_4 (MEDIUM) line 1457 in time_zone() ---
# Source:  # including the mixed-notation branch for ::ffff:a.b.c.d addresses.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1457_4 line 1457 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1457 in time_zone() to detect the mutant
    fail('COND_INV_1457_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1462_5 (MEDIUM) line 1462 in time_zone() ---
# Source:  $ip = $1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1462_5 line 1462 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1462 in time_zone() to detect the mutant
    fail('COND_INV_1462_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1471_5 (MEDIUM) line 1471 in time_zone() ---
# Source:  if($self->{_have_geoip} == $GEO_PRESENT) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1471_5 line 1471 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1471 in time_zone() to detect the mutant
    fail('COND_INV_1471_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1476_5 (MEDIUM) line 1476 in time_zone() ---
# Source:  if(eval { require LWP::Simple::WithCache; require JSON::Parse }) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1476_5 line 1476 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1476 in time_zone() to detect the mutant
    fail('COND_INV_1476_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1484_3 (MEDIUM) line 1484 in time_zone() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1484_3 line 1484 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1484 in time_zone() to detect the mutant
    fail('COND_INV_1484_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1493_2 (MEDIUM) line 1493 in time_zone() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1493_2 line 1493 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1493 in time_zone() to detect the mutant
    fail('COND_INV_1493_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1496_2 (MEDIUM) line 1496 in time_zone() ---
# Source:  # killing the entire request with a croak; caller can check for undef.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1496_2 line 1496 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1496 in time_zone() to detect the mutant
    fail('BOOL_NEGATE_1496_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1510_2 (MEDIUM) line 1510 in time_zone() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1510_2 line 1510 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1510 in time_zone() to detect the mutant
    fail('COND_INV_1510_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1546_2 (MEDIUM) line 1546 in _code2language() ---
# Source:  my $name = Locale::Language::code2language($code);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1546_2 line 1546 in _code2language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1546 in _code2language() to detect the mutant
    fail('COND_INV_1546_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1596_2 (MEDIUM) line 1596 in _code2countryname() ---
# Source:  my $country = $self->_code2country($code);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1596_2 line 1596 in _code2countryname()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1596 in _code2countryname() to detect the mutant
    fail('BOOL_NEGATE_1596_2: replace with real assertion');
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
# Source:  }
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_803_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_805_2 line 805 in _resolve_sublanguage_match() ---
# Source:  if(defined($self->{_sublanguage})) {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_805_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1360_6 line 1360 in locale() ---
# Source:  sub locale {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1360_6: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1371_5 line 1371 in locale() ---
# Source:  $candidate =~ s/^\s+|\s+$//g;    # trim both ends
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1371_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1399_5 line 1399 in locale() ---
# Source:  local $SIG{__WARN__} = sub { die $_[0] };
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1399_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1496_2 line 1496 in time_zone() ---
# Source:  # killing the entire request with a croak; caller can check for undef.
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1496_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1596_2 line 1596 in _code2countryname() ---
# Source:  my $country = $self->_code2country($code);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1596_2: add assertion here');

done_testing();
