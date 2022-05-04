$string1 = 'welcome to aspire family';
$string2 = 'aspire sytems welcomes you all';
$string3 = 'translation operator is similar to substitution operator';
$string4 = 'translation does not use regular expression';
$string5 = 'it is not identical ';
#calling tr function
$string1 =~ tr/a-z/A-Z/; 
#calling tr function
$string2 =~ tr/a-z/s/; 
#translates to number 
$string3 =~ tr/a-z/0-9/;
#without appending 's' to 'tr' operator
$string4 =~ tr/ss/s/s;
#appending 'c' to 'tr' operator
$string5 =~ tr/a-z/_/c;

print "$string1\n";
print "$string2\n";
print "$string3\n";
print "$string4\n";
print "$string5\n";

      