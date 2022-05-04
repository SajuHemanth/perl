#!/usr/bin/perl
use warnings;
use strict;

my $s = "Regular expression";
print "match\n" if $s =~ /Expression/i;