#!/usr/bin/perl

$var = 66;
$r = \$var;
print "Value of $var is : ", $$r, "\n";
@var = (11, 22, 33);
$r = \@var;
print "Value of @var is : ",  @$r, "\n";

%var = ('key1' => 6, 'key2' => 7);
$r = \%var;
print "Value of %var is : ", %$r, "\n";
#ref to function
sub PrintHash {
   my (%hash) = @_;
   
   foreach $product (%hash) {
      print "Product : $product\n";
   }
}
%hash = ('name' => 'bag', 'price' => 499);
$cref = \&PrintHash;
&$cref(%hash);