#!/usr/bin/perl

$name = "Saju Hemanth from Coimbatore";
if ($name !~ m[Saju]) {
   print "Match is found\n";
} else {
   print "Not matching\n";
}

$name = "coimbatore";
if ($name !~ m{saju}) {
   print "Match is found\n";
} else {
   print "Not matching\n";
}