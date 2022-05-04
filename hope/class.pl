use strict;
use warnings;
package student;
# constructor
sub student_data
{

	my $class_name = shift;
	my $self = {
				'StudentFirstName' => shift,
				'StudentLastName' => shift
			};
	
	bless $self, $class_name;

	return $self;
}

my $Data = new student_data student("Geeks","forGeeks");

# Printing the data
print "$Data->{'StudentFirstName'}\n";
print "$Data->{'StudentLastName'}\n";

