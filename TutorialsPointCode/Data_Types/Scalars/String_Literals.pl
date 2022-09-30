#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

#double-quotes interpolates special characters and variables
my $str_literal = "Welcome to the script for \n\t\"String literals\"";
print("$str_literal\n");

$str_literal = 'Welcome to the script for \n\t\"String literals\"';
print("$str_literal\n");

# "\u" character only capitalizes the following character
$str_literal = "Welco\ume t\uo the sc\uript for \n\t\"Str\uing li\uterals\"";
print("$str_literal\n");

# "\U" forces all following characters to become upper case
$str_literal = "\UWelcome to the script for \n\t\"String literals\"";
print("$str_literal\n");

# "\E" is used for end the effect of "\U", "\L" and "\Q"
$str_literal = "Welcome to \Uthe script for \n\t\"String\E literals\"";
print("$str_literal\n");

# "\l" character only makes the following character small
$str_literal = "WEL\lCOME \lTO T\lHE SC\lRI\lPT \lFOR \n\t\"\lSTRI\lNG LIT\lER\lAL\lS\"";
print("$str_literal\n");

# "\L" character makes all the following characters small, unless used with "\E" to limit its scope
$str_literal = "\LWELCOME TO THE SCRIPT FOR \n\t\"STRING LITERALS\"";
print("$str_literal\n");

$str_literal = "WELCOME \LTO THE SCRIPT FOR\E \n\t\"STRING LITERALS\"";
print("$str_literal\n");

# "\Q" is used to add backspace to any non-alphanumeric characters
$str_literal = "\QString Literal's script welcomes you!";
print("$str_literal\n");

$str_literal = "String Lite\Qral's script wel\Ecomes you!";
print("$str_literal\n");