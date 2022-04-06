
my %sempaper = ( Digitalcircuits => 'Logic function',Transducers => 'Device',
                 Cad => 'Formulas',controlsystems => 'analytical' );
@keys = keys %sempaper;
#size 
$size = @keys;
print "Hash size is $size\n";
# adding an element to the hash;
$sempaper{'Programming'} = 'coding';
#again determining the size of hash after adding the element
@keys = keys %sempaper;
$size = @keys;
print "Hash size is $size\n";
# removing an element from hash
delete $sempapers{'Digitalcircuits'};
@keys = keys %sempaper;
$size = @keys;
print "Hash size is $size\n";
# modifying an element of hash
$sempaper{'Controlsystems'} = 'Theoretical';
for(keys %sempaper){
    print("$_ is $sempaper{$_}\n");
}
