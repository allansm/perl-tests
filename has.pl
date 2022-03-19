use strict;
use warnings;

my $test = "1 2 3 4 5";

if(index($test, "3") != -1){
	my @chars = split("", $test);
	print($chars[index($test, "3")]);
}
