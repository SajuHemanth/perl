#/user/bin/perl

$string1 = 'welcome to aspire family';
$string2 = 'Hello All !!! welcome here';
$string1 =~ s/family/system/;
$string2 =~ s/here/to all/;
print "$string1\n";
print "$string2\n";
