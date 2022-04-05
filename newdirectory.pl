#!/usr/bin/perl

# creating a new directory.
$dir = "/tmp/perl";
mkdir( $dir ) or die "not able to create $dir directory, $!";
print "New directory is created successfully\n";

# removing a directory.
rmdir( $dir ) or die "not able to create $dir directory, $!";
print "The directory is removed  successfully\n";

#changing the directory.
$dir = "/home";
chdir(  $dir ) or die "cant able to access $dir directory, $!";
print "new location of directory is $dir\n";