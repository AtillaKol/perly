#!/usr/bin/perl

use strict;
use warnings;

print "While loop\n";
my $cnt = 0;
while ($cnt <= 10) {
    print "cnt = $cnt\n";
    $cnt++;
}

print "-----------------\n";

print "Until loop\n";
$cnt = 0;
until ($cnt > 10) {
    print "cnt = $cnt\n";
    $cnt++;
}

print "-----------------\n";

print "For loop\n";
for(my $i = 0; $i <= 10; $i++) {
    print "i = $i\n";
}