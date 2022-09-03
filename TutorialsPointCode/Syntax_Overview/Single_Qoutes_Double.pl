#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

#executing print with single and double quotes
print('Hello, World\n');
print("Hello, World");
print("\nHello, World\n");

#Using variables
my $expVariable = 65816565;
print('\nValue of a = $expVariable\n');
print("\nValue of a = $expVariable\n");
