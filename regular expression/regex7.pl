
# negated character class

# Actual String
$str = "geeks56";

if ($str =~ /[^geeks0-7]/)
{
	print "Match Found\n";
}

else
{
	print "Match Not Found\n";
}
