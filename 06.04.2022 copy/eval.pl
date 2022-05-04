$var = <>;
%first = (
num => qr/^[0-9]+-$/,
chars => qr/^[a-zA-Z]+$/
);
while( my ($ke,$vals) = each(%first) ) {
if(eval"$var =~ /$vals/") {
print "Welcome users your based on your inputs your result is:$ke\n";
}
else
{
print "Please enter any valid inputs from your end:\n";
}
}