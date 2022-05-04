#!/usr/bin/perl
use warnings;
use strict;

my $scalar = 'Perl regular expression is powerful';

print "match found\n" if( $scalar =~ /ul/);

#binding operators
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

#Matching case insensitively
my $s = "Regular expression";
print "match\n" if $s =~ /Expression/i;


#quantifiers
my @words = ("available", "avatar", "avalon");

foreach(@words){
   print $_, "\n" if(/a*t+/);
   
}