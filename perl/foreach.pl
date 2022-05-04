 
%list = ('John Paul' => {'Lisa' => 30, 'Kumar' => 40} , 'Lisa' => 30, 'Kumar' => 40);
print $list{'John Paul'}{'Lisa'} ;
# foreach loop execution
foreach $a (%list) {
   print "value of a: $a\n"
}