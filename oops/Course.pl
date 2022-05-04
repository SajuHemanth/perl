use strict;
use warnings;

package course;

# constructor
sub new
{

	my $class_name = shift;
	my $self = {
				'CourseFirstName' => shift,
				'CourseLastName' => shift
			};

	bless $self, $class_name;

	return $self;
}

my $Data = new course("perl","programming");

print "$Data->{'CourseFirstName'}\n";
print "$Data->{'CourseLastName'}\n";
