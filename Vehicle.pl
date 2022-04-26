
use strict;
use warnings;

package Vehicle;

sub new
{
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

sub get_cost
{
	my $self = shift;
	
	my $result = $self->{'petrol consumed'} * 70;
	
	print "The cost is: $result\n";
}
1;
