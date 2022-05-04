#!/usr/bin/perl
use warnings;
use strict;

my @words = ("available", "avatar", "avalon");

foreach(@words){
   print $_, "\n" if(/a*t+/);
   
}