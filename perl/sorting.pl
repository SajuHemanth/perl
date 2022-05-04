#!/usr/bin/perl
@cars = qw(swift alto benz ertiga);
print "Beforesorting: @cars\n";

@cars = sort(@cars);
print "Aftersorting: @cars\n";