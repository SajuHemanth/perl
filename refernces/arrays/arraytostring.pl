#!/usr/bin/perl

$var_string = "Welcome-to-aspire-system-siruseri-chennai";
$var_names = "abi,bala,chandru,deva,eswar,fazil";
@string = split('-', $var_string);
@names  = split(',', $var_names);

$string1 = join( '-', @string );
$string2 = join( ',', @names );
print "$string1\n"; 
print "$string2\n";