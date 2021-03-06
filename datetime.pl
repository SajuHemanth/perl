
 
@months = qw( Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec );
@days = qw(Sun Mon Tue Wed Thu Fri Sat Sun);

($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime();
print "$mday $months[$mon] $days[$wday]\n";
$datestring = localtime();
print "Local date and time $datestring\n";
$datestring = gmtime();
print "GMT $datestring\n";
printf("time - HH:MM:SS\n");
printf("%03d:%03d:%03d", "$hour, $min, $sec\n");
$epoc = time();
printf " The number of sec from Dec 20,2000 - $epoc\n";
$datestring = localtime();
print "Current date and time $datestring\n";

$epoc = time();
$epoc = $epoc - 24 * 60 * 60;   # one day before of current date.

$datestring = localtime($epoc);
print "Yesterday's date and time $datestring\n";
use POSIX qw(strftime);

$datestring = strftime "%a %b %e %Y %H:%M:%S %C", localtime;
printf("date and time - $datestring\n");

$datestring = strftime "%C", localtime;
printf("date and time - $datestring\n");

# or for GMT formatted appropriately for your locale:
$datestring = strftime "%a %b %e %Y %H:%M:%S %C", gmtime;
printf("date and time - $datestring\n");
