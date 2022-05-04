
use Data::Dumper;
$varname=5;
$varname1=6;
@varname2=(7, 8, 9, 10);
%varname3=(one => 11, two =>12, three =>13, four =>14);
print "The converted form of the given reference variables in Perl syntax is:\n";
print Dumper($varname);
print Dumper($varname1);

print "The converted form of the given array data structure in Perl syntax is:\n";
print Dumper(\@varname2);

print "The converted form of the given hash data structure in Perl syntax is:\n";
print Dumper(\%varname3);
