#!/ usr / bin / perl - w
my($data) = "";
open(F, "perl.txt") or die("Error encountered while reading file");
$data = <F>;
print("$data");
$data = readline(*F);
print("$data");
close(F);
#binmode
my($read_data);
open(DATA, "perl.txt")or die("Error encountered while reading file");
binmode(DATA);
close(DATA); 
#READFUNCTION
 my($read_data);
open(DATA, "perl.txt") or die "Error in reading the file";
read(DATA, $read_data, 10);
print($read_data);
close(DATA);
#printfunction
my($read_data);
open(DATA, "<perl.txt") or die "Error in reading the file";
@dat = ("this", "files", "consists", "of", "file", "input", "and", "output");
print DATA @dat;
close(DATA);

