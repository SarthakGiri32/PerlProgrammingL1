#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

# comment
my $expVariable = 546864;
my $hereDocumentEnding = <<"End of file";
This is an example of a "here" document
Finally got it working. In tutorials point, they don't explain the importance of global variables vs local variables
So if you only use "\$<variable_name> = <variable_value>", then it will throw a compile time error (irrespective of
using "use strict;" at the start of the script). You need to user "my \$<variable_name> = <variable_value>", which will
create a local variable that can be used in a script

Example variable value = $expVariable\nEnd of here document
End of file

my $hereDocumentEndingSingleQuotes = <<'End of file';
This is an example of a "here" document
Finally got it working. In tutorials point, they don't explain the importance of global variables vs local variables
So if you only use "$<variable_name> = <variable_value>", then it will throw a compile time error (irrespective of
using "use strict;" at the start of the script). You need to user "my $<variable_name> = <variable_value>", which will
create a local variable that can be used in a script.

This document's EOF is defined using single quotes, so variables and special characters will not be interpolated

Example variable value = $expVariable\nEnd of here document
End of file

print("$hereDocumentEnding\n");
print("$hereDocumentEndingSingleQuotes\n");
