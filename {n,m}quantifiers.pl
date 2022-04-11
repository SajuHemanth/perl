#!/usr/bin/perl
$a = "Seeeds";
	
# matching the above string with {n, m}
if ($a =~ m/Se{1, 2}ds/)
{
	print "Match Found\n";
}
else
{
	print "Match Not Found\n";
}
