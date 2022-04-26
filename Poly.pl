use warnings;

package A;

sub new
{

	my $class = shift;
	my $self = {'name' => shift,'roll_no' => shift};
	
	sub poly_example
	{
	print("This corresponds to class A\n");
	}
};

package B;

my @ISA = (A);

sub poly_example
{
print("This corresponds to class B\n");

}

package main;

B->poly_example();
A->poly_example();
