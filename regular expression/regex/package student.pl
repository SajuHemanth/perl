package student	
sub Student_data
{
	my $class = shift;
	my $self = {_StudentFirstName => shift;_StudentLastName => shift;};
				
	print "Student's First Name is $self ->{_StudentFirstName}\n";
	print "Student's Last Name is $self ->{_StudentLastName}\n";
	bless $self, $class;
	return $self;
}
