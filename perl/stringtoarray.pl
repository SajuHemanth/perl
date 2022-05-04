#!/usr/bin/perl

$var_string = "Welcome-to-aspire-system-siruseri-chennai";
$var_names = "abi,bala,chandru,deva,eswar,fazil";
@string = split('-', $var_string);#here the above strings are transformed into array
@names  = split(',', $var_names);
print "$string[0]\n"; 
print "$names[4]\n";