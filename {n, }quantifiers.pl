#!/usr/bin/perl

$a = "Seds";
	
# matching the above string with {n, }
if ($a =~ m/Se{2, }ds/)
{
	print "Match Found\n";
}
else
{
	print "Match Not Found\n";
}
