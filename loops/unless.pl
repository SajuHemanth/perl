#unless in perl using false condition
$a = 30;
unless( $a < 25 ) {
printf "Condition false\n";
}
print "value of n is : $a\n";
$a = "";
unless ( $a ) {
printf "a has  false value\n";
}
print "value of a is : $a\n";

#unless in perl using true condition
$a = 20;
unless( $a < 25 ) {
printf "Condition true\n";
}
print "value of n is : $a\n";
$a = "";
unless ( $a ) {
printf "a has  false value\n";
}
print "value of a is : $a\n";

