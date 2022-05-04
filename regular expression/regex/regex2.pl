#!/usr/bin/perl
use warnings;
use strict;

my @text= (
	   'regular expression',
	   'is',
	   'a pattern which provides a flexible ',
	   'and concise means to match the',
       'string of text'
	);

foreach(@text){
   print("$_ \n") if($_ !~ /er/);
}