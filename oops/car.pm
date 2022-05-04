
package car;

use strict;
use warnings;

use parent 'vehicle';

sub get_mileage
{
	my $self = shift;

	my $result = $self->{'distance'} / $self->{'petrol_consumed'};
				
	print "The mileage by your car is: $result";
}

sub get_age
{
	my $self = shift;

	my $age = <>;

	print "Age is: $age\n";
}
1;
