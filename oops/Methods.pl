
use strict;
use warnings;
	

package vehicle;

sub set_mileage
{
	
	my $class = shift;
		
	my $self = {'distance'=> shift,'petrol_consumed'=> shift};

	bless $self, $class;

	return $self;
}

sub get_mileage
{
	my $self = shift;
            
	my $result = $self->{'distance'} / $self->{'petrol_consumed'};
					
	print "The mileage by your vehicle is: $result\n";
	
}

my $ob1 = vehicle -> set_mileage(3020, 200);
$ob1->get_mileage();
