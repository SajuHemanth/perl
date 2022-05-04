 #!/usr/bin/perl
use warnings;
use strict;

my %HoH = (
    quantity => {
        apple   => "high",
        orange   => "medium",
        mango => "low",
    },
    quality => {
        apple   => "good",
        orange      => "average",
        "that fruit " => "taste",
    },
    fresh => {
        apple   => "morning",
        orange      => "evening",
        mango       => "afternoon",
    },
);


foreach my $fruits (keys %HoH) {
    while (my ($key, $value) = each %{ $HoH{$fruits} } ) {
        print "$key => $value \n";
    }
}
$HoH{'health'} = {
watermelon => "eye",
grapes => "heart",
greenapple => "cancer",
};
print "$HoH{'quantity'}{'orange'}\n\n"; 
use Data::Dumper;
print Dumper %HoH;