#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

my $backslashUseExample = "This is an example of a \"double quotes\" inside double quotes using backslash character";
print("Example without escaping dollar sign: $backslashUseExample");
print("\nExample without escaping dollar sign: \$backslashUseExample");

