
# Positive Lookahead Modules
use strict;
use warnings;

$_ = "chicken cake";

s/chicken (?=cake)/chocolate /;

print $_,"\n";

# negative Lookahead Modules

$_ = "chicken cake";

s/chicken (?!cake)/chocolate /;

print $_,"\n";

#positive Lookbehind Modules

$_ = "chicken cake";

s/chicken (?<=cake)/chocolate /;

print $_,"\n";

# negative Lookbehind Modules used

$_ = "chicken cake";

s/chicken (?!=cake)/chocolate /;

print $_,"\n";