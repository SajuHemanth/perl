use strict;
use warnings;

my $num = 5;
my $div = 0;

eval { my $avg =$num/$div};
print "Error Captured : $@\n";

my $programming = q{my $string = "perl";
print "$string\n";
kjhgyguhugthshhs};

eval($programming);
print "Error: $@\n";