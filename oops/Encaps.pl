
use strict;
use warnings;

package Student;
sub new
{

	my $class = shift;
		
	my $self = {'name'=> shift,'age'=> shift,'rollNo' => shift};

	bless $self, $class;

	return $self;
}

sub get_details
{
	my $self = shift;
	
	print "Name is: $self->{'name'}\n";
	print "Age is: $self->{'age'}\n";
	print "RollNo is: $self->{'rollNo'}";
}

my $obj1 = Student->new("kishore", 21, 33);
$obj1->get_details();
