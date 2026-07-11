#!/usr/bin/env perl
# Auto-generated mutant test stubs
# Generated: 2026-07-11 01:17:42
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
# Source:  }
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
# Source:  }
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
# Source:  $self->{_rlanguage} = $resolved;
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
# Source:  }
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
# Source:  && ((length($http_accept_language) == 2) || ($http_accept_language =~ /^..-..$/))
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
# Source:  $self->{_rlanguage} = $self->_code2language($http_accept_language) || 'Unknown';
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_505_39_!= line 505 in _find_language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 505 in _find_language() to detect the mutant
    fail('NUM_BOUNDARY_505_39_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_600_2 (MEDIUM) line 600 in _scan_plain_tokens() ---
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

# --- SURVIVOR: BOOL_NEGATE_621_3 (MEDIUM) line 621 in _resolve_match() ---
# Source:  return 0;
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

# --- SURVIVOR: COND_INV_683_2 (MEDIUM) line 683 in _resolve_sublanguage_match() ---
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
# Source:  } else {
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
# Source:  }
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
# Source:  $slanguage = (split(/=/, $from_cache))[0];
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
# Source:  $variety = 'gb';
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
# Source:  $self->{_sublanguage} = $c;
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
# Source:  $self->_debug(__PACKAGE__, ': ', __LINE__, ": _rlanguage: $self->{_rlanguage}");
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
# Source:  $self->{_cache}->set(
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
# Source:  }
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
# Source:  $self->_debug("http_accept_language = $header");
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

# --- SURVIVOR: BOOL_NEGATE_808_3 (MEDIUM) line 808 in _resolve_sublanguage_match() ---
# Source:  return 0;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_808_3 line 808 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 808 in _resolve_sublanguage_match() to detect the mutant
    fail('BOOL_NEGATE_808_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_810_2 (MEDIUM) line 810 in _resolve_sublanguage_match() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_810_2 line 810 in _resolve_sublanguage_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 810 in _resolve_sublanguage_match() to detect the mutant
    fail('BOOL_NEGATE_810_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_827_2 (MEDIUM) line 827 in _find_language_from_ip() ---
# Source:  $country = $2;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_827_2 line 827 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 827 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_827_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_828_3 (MEDIUM) line 828 in _find_language_from_ip() ---
# Source:  } elsif($c =~ /^(..)$/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_828_3 line 828 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 828 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_828_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_843_2 (MEDIUM) line 843 in _find_language_from_ip() ---
# Source:  ($language_name, $language_code2) = split(/=/, $from_cache);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_843_2 line 843 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 843 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_843_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_850_4 (MEDIUM) line 850 in _find_language_from_ip() ---
# Source:  $language_code2 = $l->code_alpha2;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_850_4 line 850 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 850 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_850_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_861_2 (MEDIUM) line 861 in _find_language_from_ip() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_861_2 line 861 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 861 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_861_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_865_2 (MEDIUM) line 865 in _find_language_from_ip() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_865_2 line 865 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 865 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_865_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_868_3 (MEDIUM) line 868 in _find_language_from_ip() ---
# Source:  $self->_debug("Fast assign to $language_code2");
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_868_3 line 868 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 868 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_868_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_876_4 (MEDIUM) line 876 in _find_language_from_ip() ---
# Source:  $self->_debug("Call language2code on $http_accept_language");
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_876_4 line 876 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 876 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_876_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_877_5 (MEDIUM) line 877 in _find_language_from_ip() ---
# Source:  $code = Locale::Language::language2code($http_accept_language);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_877_5 line 877 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 877 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_877_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_881_5 (MEDIUM) line 881 in _find_language_from_ip() ---
# Source:  if($self->{_rlanguage} =~ /(.+)\s\(.+/) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_881_5 line 881 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 881 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_881_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_883_6 (MEDIUM) line 883 in _find_language_from_ip() ---
# Source:  $self->_debug("Call language2code on $1");
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_883_6 line 883 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 883 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_883_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_884_7 (MEDIUM) line 884 in _find_language_from_ip() ---
# Source:  $code = Locale::Language::language2code($1);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_884_7 line 884 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 884 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_884_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_889_6 (MEDIUM) line 889 in _find_language_from_ip() ---
# Source:  warning => "Can't determine code from IP $ip for requested language $self->{_rlanguage}"
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_889_6 line 889 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 889 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_889_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_898_3 (MEDIUM) line 898 in _find_language_from_ip() ---
# Source:  unless($self->{_slanguage}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_898_3 line 898 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 898 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_898_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_900_4 (MEDIUM) line 900 in _find_language_from_ip() ---
# Source:  warning => "Couldn't determine closest language for $language_name in $self->{_supported}"
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_900_4 line 900 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 900 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_900_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_910_2 (MEDIUM) line 910 in _find_language_from_ip() ---
# Source:  } elsif(!defined($from_cache) && $self->{_cache} && defined($self->{_slanguage_code_alpha2})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_910_2 line 910 in _find_language_from_ip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 910 in _find_language_from_ip() to detect the mutant
    fail('COND_INV_910_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_987_4 (MEDIUM) line 987 in _what_language() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_987_4 line 987 in _what_language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 987 in _what_language() to detect the mutant
    fail('COND_INV_987_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_990_4 (MEDIUM) line 990 in _what_language() ---
# Source:  $self->_warn({ warning => 'LANG contains invalid characters; ignoring' });
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_990_4 line 990 in _what_language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 990 in _what_language() to detect the mutant
    fail('BOOL_NEGATE_990_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1075_3 (MEDIUM) line 1075 in country() ---
# Source:  } elsif($ip =~ /^::ffff:(\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3})$/i) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1075_3 line 1075 in country()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1075 in country() to detect the mutant
    fail('COND_INV_1075_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1143_5 (MEDIUM) line 1143 in country() ---
# Source:  $self->{_have_geoipfree} = $GEO_PRESENT;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1143_5 line 1143 in country()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1143 in country() to detect the mutant
    fail('COND_INV_1143_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1171_3 (MEDIUM) line 1171 in country() ---
# Source:  $self->_warn({ warning => "geoplugin returned unparseable JSON: $@" }) if $@;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1171_3 line 1171 in country()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1171 in country() to detect the mutant
    fail('COND_INV_1171_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1321_2 (MEDIUM) line 1321 in _load_geoip() ---
# Source:  return;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1321_2 line 1321 in _load_geoip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1321 in _load_geoip() to detect the mutant
    fail('COND_INV_1321_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1327_2 (MEDIUM) line 1327 in _load_geoip() ---
# Source:  return;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1327_2 line 1327 in _load_geoip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1327 in _load_geoip() to detect the mutant
    fail('COND_INV_1327_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1336_2 (MEDIUM) line 1336 in _load_geoip() ---
# Source:  } else {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1336_2 line 1336 in _load_geoip()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1336 in _load_geoip() to detect the mutant
    fail('COND_INV_1336_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1373_4 (MEDIUM) line 1373 in locale() ---
# Source:  if(my $c = $self->_code2country($1)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1373_4 line 1373 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1373 in locale() to detect the mutant
    fail('COND_INV_1373_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1375_5 (MEDIUM) line 1375 in locale() ---
# Source:  return $c;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1375_5 line 1375 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1375 in locale() to detect the mutant
    fail('COND_INV_1375_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1383_3 (MEDIUM) line 1383 in locale() ---
# Source:  my $browser = HTTP::BrowserDetect->new($agent);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1383_3 line 1383 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1383 in locale() to detect the mutant
    fail('COND_INV_1383_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1386_4 (MEDIUM) line 1386 in locale() ---
# Source:  return $c;
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

# --- SURVIVOR: BOOL_NEGATE_1388_5 (MEDIUM) line 1388 in locale() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1388_5 line 1388 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1388 in locale() to detect the mutant
    fail('BOOL_NEGATE_1388_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1402_3 (MEDIUM) line 1402 in locale() ---
# Source:  $self->{_locale} = $c;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1402_3 line 1402 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1402 in locale() to detect the mutant
    fail('COND_INV_1402_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1403_4 (MEDIUM) line 1403 in locale() ---
# Source:  return $c;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1403_4 line 1403 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1403 in locale() to detect the mutant
    fail('COND_INV_1403_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1412_2 (MEDIUM) line 1412 in locale() ---
# Source:  if(my $c = $self->_code2country(lc($1))) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1412_2 line 1412 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1412 in locale() to detect the mutant
    fail('COND_INV_1412_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1414_4 (MEDIUM) line 1414 in locale() ---
# Source:  return $c;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1414_4 line 1414 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1414 in locale() to detect the mutant
    fail('COND_INV_1414_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1416_5 (MEDIUM) line 1416 in locale() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1416_5 line 1416 in locale()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1416 in locale() to detect the mutant
    fail('BOOL_NEGATE_1416_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1476_4 (MEDIUM) line 1476 in time_zone() ---
# Source:  LWP::Simple::WithCache->import();
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1476_4 line 1476 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1476 in time_zone() to detect the mutant
    fail('COND_INV_1476_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1481_5 (MEDIUM) line 1481 in time_zone() ---
# Source:  $self->_warn({ warning => "ip-api.com returned unparseable JSON: $@" }) if $@;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1481_5 line 1481 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1481 in time_zone() to detect the mutant
    fail('COND_INV_1481_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1490_5 (MEDIUM) line 1490 in time_zone() ---
# Source:  $self->_warn({ warning => "ip-api.com returned unparseable JSON: $@" }) if $@;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1490_5 line 1490 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1490 in time_zone() to detect the mutant
    fail('COND_INV_1490_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1502_3 (MEDIUM) line 1502 in time_zone() ---
# Source:  chomp $tz;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1502_3 line 1502 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1502 in time_zone() to detect the mutant
    fail('COND_INV_1502_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1511_2 (MEDIUM) line 1511 in time_zone() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition unless to if
TODO: {
    local $TODO = 'Complete: COND_INV_1511_2 line 1511 in time_zone()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1511 in time_zone() to detect the mutant
    fail('COND_INV_1511_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1528_2 (MEDIUM) line 1528 in _code2language() ---
# Source:  } else {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1528_2 line 1528 in _code2language()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1528 in _code2language() to detect the mutant
    fail('COND_INV_1528_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1564_2 (MEDIUM) line 1564 in _code2country() ---
# Source:  } else {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1564_2 line 1564 in _code2country()';
    # NOTE: new() called with no arguments as a starting point.
    # If CGI::Lingua requires constructor arguments, add them here.
    my $obj = new_ok('CGI::Lingua');
    # TODO: exercise line 1564 in _code2country() to detect the mutant
    fail('COND_INV_1564_2: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_600_2 line 600 in _scan_plain_tokens() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_600_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_621_3 line 621 in _resolve_match() ---
# Source:  return 0;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_621_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_623_2 line 623 in _resolve_match() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_623_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_731_5 line 731 in _resolve_sublanguage_match() ---
# Source:  }
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_731_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_741_2 line 741 in _resolve_sublanguage_match() ---
# Source:  $self->_debug("http_accept_language = $header");
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_741_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_808_3 line 808 in _resolve_sublanguage_match() ---
# Source:  return 0;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_808_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_810_2 line 810 in _resolve_sublanguage_match() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_810_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_990_4 line 990 in _what_language() ---
# Source:  $self->_warn({ warning => 'LANG contains invalid characters; ignoring' });
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_990_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1388_5 line 1388 in locale() ---
# Source:  }
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1388_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1416_5 line 1416 in locale() ---
# Source:  }
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If CGI::Lingua requires constructor arguments, add them here.
# my $obj = new_ok('CGI::Lingua');
# ok($obj->..., 'RETURN_UNDEF_1416_5: add assertion here');

done_testing();
