

#!/usr/bin/perl


@company = ("to","aspire","system");
print "1. \@company  = @company\n";



push(@company, "all");
print "2. \@company  = @company\n";


unshift(@company, "welcome");
print "3. \@company  = @company\n";


pop(@company);
print "4. \@company = @company\n";


shift(@company);
print "5. \@company  = @company\n";