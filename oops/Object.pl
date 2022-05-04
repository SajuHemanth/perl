use strict;
use warnings;

package Programs;

sub new
{	
	my $class = shift;	
	
	my $self = {						
				'serialNum' => shift,
				'firstName' => shift,
				'lastName' => shift,
			};
	
	bless $self, $class;
	
	return $self;						
}

my $object = new Programs(2, "perl", "programming");

print("$object->{'firstName'} \n");			
print("$object->{'serialNum'} \n");	
