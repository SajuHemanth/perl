
@array_number = (1..100);

print("@array_number\n");

for ($number = 0; $number < @array_number; $number++) {
if ($number == 0 || $number == 20 || $number == 40 || $number == 60 || $number == 80 || $number == 99) {
next;  
$array_number[$number] = "-";
}

print("@array_number\n");
}