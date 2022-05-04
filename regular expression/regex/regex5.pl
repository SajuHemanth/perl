#regex character class
$str = "#g#";

if ($str =~ /[#geeks@.#]/)
{
	print "The given string is Found matching\n";
}

else
{
	print "the given string is found unmatched\n";
}

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

# negated character class

$str = "perl55";

if ($str =~ /[^perl0-7]/)
{
	print "Match Found\n";
}

else
{
	print "Match Not Found\n";
}

# character class

$str = "123perl";

if ($str =~ /[\w]/)
{
	print "Match Found\n";
}

else
{
	print "Match Not Found\n";
}


# use of anchors in regex
	
# Actual String
$str = "123";

if ($str =~ /[[:alpha:]]/)
{
	print "Match Found\n";
}

else
{
	print "Match Not Found\n";
}

# use of quantifiers in regex

$str = "color";

# using quantifier ?
if ($str =~ /colou?r/)
{
	print "Match Found\n";
}

else
{
	print "Match Not Found\n";
}
