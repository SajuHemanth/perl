#!/usr/bin/perl

foreach ('left','right','straight') {
    $a=$_;
    action($a);
   print "\n";
}
sub action{
    my $b = shift;
    
    print $b;
}