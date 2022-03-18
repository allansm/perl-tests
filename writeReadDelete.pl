use warnings;
use strict;

my $txt = "helloworld";

open(F, '>', "hello.txt") or die $!;
print F $txt;
close(F);

open(F, '<', "hello.txt") or die $!;
my $line = <F>;
close(F);

print $line;

unlink("hello.txt");
