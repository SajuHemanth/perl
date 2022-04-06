$dir = "/tmp/*";
my @file = glob( $dir );
foreach (@file ) {
   print $_ . "\n";
}
# it displays all c folder files in this directory
$dir = "/tmp/*.c";
@file = glob( $dir );
foreach (@file ) {
   print $_ . "\n";
}
# Display all the hidden files.
$dir = "/tmp/.*";
@file = glob( $dir );
foreach (@file ) {
   print $_ . "\n";
}
# Display all the files from these directory.
$dir = "/tmp/* /home/*";
@file = glob( $dir );
foreach (@file ) {
   print $_ . "\n";
}
