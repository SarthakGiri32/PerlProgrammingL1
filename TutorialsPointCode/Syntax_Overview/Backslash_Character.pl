#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

my $backslashUseExample = "This is an example of a \"double quotes\" inside double quotes using backslash character";
print("\nExample without escaping dollar sign: $backslashUseExample\n");
print("\\nExample with escaping dollar sign: \$backslashUseExample\\n");
print("\n");
print('\nExample with single quotes: $backslashUseExample\n');

