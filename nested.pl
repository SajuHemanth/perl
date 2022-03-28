$a = 0;
$b = 1;

while($a < 5) {
   $b = 0;
   
   while( $b < 5 ) {
      print "value of a = $a, b = $b\n";
      $b = $b + 1;
   }
   $a = $a + 1;
   print "Value of a = $a\n\n";
}