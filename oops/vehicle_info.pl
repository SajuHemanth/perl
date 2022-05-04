use strict;
use warnings;

use car;

my $ob1 = vehicle -> new(2550, 170);
my $ob2 = car -> new(2500, 250);

$ob1->get_mileage();
$ob2->get_mileage();
