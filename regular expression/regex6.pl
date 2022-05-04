
# range in character class
$str = "61geeks";

# using range
if ($str =~ /[0-7a-z]/)
{
	print "Match Found\n";
}

else
{
	print "Match Not Found\n";
}
