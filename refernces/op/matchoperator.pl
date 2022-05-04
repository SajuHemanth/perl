
$string = "Matching operators in regular expression";

$string =~ m/ing o/;

# Printing the String
print "Before: $`\n";
print "Matched: $&\n";
print "After: $'\n";
