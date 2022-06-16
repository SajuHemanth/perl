use strict;
use warnings;
use DBI;

use DatabaseConnection;
print $DatabaseConnection::myConnection . "\n";

use Data::Dumper;

my $connect = $DatabaseConnection::myConnection;
#my $myConnection = DBI->connect('DBI:mysql:test:localhost','root','Hemanth@2012') or die "Can't connect to database: $DBI::errstr!\"; 
insert_operation();
delete_operation();
update_operation();



sub insert_operation
{
my ($roll_no,$first_name,$last_name,$address,$city);
#"asdas"
$roll_no =$ARGV[0];
$first_name =$ARGV[1];
$last_name =$ARGV[2];
$address =$ARGV[3];
$city =$ARGV[4];
$DatabaseConnection::myConnection->do('INSERT INTO persons(PersonID,LastName,FirstName,Address,City) VALUES(?,?,?,?,?)',
 undef,$roll_no,$last_name,$first_name,$address,$city);
}

sub delete_operation
{
print "Enter the personId to be deleted\n";
my $person_id = <stdin>;
$DatabaseConnection::myConnection->do('delete from persons where PersonId = ?',undef, $person_id);

}

sub update_operation
{
$DatabaseConnection::myConnection->do("UPDATE persons SET FirstName = 'kishore' WHERE CITY ='chennai'"); 
print "Enter the personId to be searched\n";
#my $person_id = <stdin>;
my $query = $DatabaseConnection::myConnection->prepare("SELECT * from persons") or die "Can't prepare this statement: $DBI::errstr\n";
my $result = $query->execute();
my $id;
#$query->bind_col(2, \$id);
while(my @row = $query->fetchrow_array()){
my ($a, $b,$d,$c, $e) = @row;
print $a;
print $b;
print $c;
print $d;
print $e;

}
$query->finish();
warn "Data fetching terminated early by error: $DBI::errstr\n" if $DBI::err;

}


