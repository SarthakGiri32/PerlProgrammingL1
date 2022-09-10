#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

my $integerLiteral = 523748;
my $negativeIntegerLiteral = -18736243;
my $additionValue = $integerLiteral + $negativeIntegerLiteral;
print("$integerLiteral + $negativeIntegerLiteral = $additionValue\n");
my $multiplicationValue = $integerLiteral * $negativeIntegerLiteral;
print("$integerLiteral * $negativeIntegerLiteral = $multiplicationValue\n");

my $floatingPointValue = 34.4543;
my $negativeFloatingPointValue = -5654.2343312;
$additionValue = $floatingPointValue + $negativeFloatingPointValue;
print("$floatingPointValue + $negativeFloatingPointValue = $additionValue\n");
$multiplicationValue = $floatingPointValue * $negativeFloatingPointValue;
print("$floatingPointValue * $negativeFloatingPointValue = $multiplicationValue\n");

my $scientificNotationValue = 234.235432E23;
my $divisionValue = $floatingPointValue / $scientificNotationValue;
print("$floatingPointValue / $scientificNotationValue = $divisionValue\n");

my $hexadecimalValue = 0x21ab;
my $subtractionValue = $hexadecimalValue - $negativeIntegerLiteral;
print("$hexadecimalValue - $negativeIntegerLiteral = $subtractionValue\n");

my $octalValue = 0654;
$divisionValue = $hexadecimalValue / $octalValue;
print("$hexadecimalValue / $octalValue = $divisionValue\n");
