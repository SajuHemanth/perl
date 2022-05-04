

use strict;
use warnings;
use Data::Dumper;
my @website = ( "yahoo.com", "google.com", "skct.edu", "skcet.edu",
"au.edu", "cbit.edu", 10..15);

my %hashOfArrays;
foreach ( @website ){
    if ($_=~ /com/ ) {
        make_hash("com", $_);
    }
    elsif ( $_ =~ /edu/ ) {
        make_hash("edu", $_);
    }
    else {
        make_hash("number", $_);
    }
    }
    sub make_hash {
        my ($key,$website ) = @_;
        if (exists($hashOfArrays{$key})) {
            push (@{$hashOfArrays{$key}}, $website);
        }
        else {
            $hashOfArrays{$key}[0] = $website;
        }
        }
        print Dumper(\%hashOfArrays);
  