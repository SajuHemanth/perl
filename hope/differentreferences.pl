#array reference 
@array =('11', '12', '13', '14',);
$reference_array =\@array;
print "@$reference_array\n\n";
#hash reference 
%hash = ('11'=>'w', '12'=>'x', '13'=>'y', '14'=>'z');
$reference_hash =\%hash;   
print "%$reference_hash\n\n"; 
#scalar reference
$scalar = 11121314;
$reference_scalar = \$scalar;
print "$$reference_scalar\n\n";