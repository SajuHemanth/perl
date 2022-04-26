package Area;

sub new
{
	my $class = shift;
	my $self =
	{length => 2, width => 3};
	return bless $self, $class;
}
1;
