$a = 0;
OUTER: while( $a < 5 ) {
   $b = 0;
   print "value of a: $a\n";
   INNER:while ( $b < 5) {
      if( $a == 4) {
         $a = $a + 2;
         next OUTER;
      }
      $b = $b + 2;
      print "Value of b : $b\n";
   }
   print "\n";
   $a = $a + 4;
}