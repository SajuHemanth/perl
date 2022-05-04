
#READFUNCTION
 my($read_data);
open(DATA, "perl.txt") or die "Error in reading the file";
read(DATA, $read_data, 10);
print($read_data);
close(DATA);

