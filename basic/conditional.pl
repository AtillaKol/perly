#!/usr/bin/perl

use strict;
use warnings;

# ternary operator
my $status = (system("ls -l") == 0) ? "success" : "failure";
print("status: $status\n");

# unless executes the first block if the condition is false
unless(69 % 2 == 0) {
    print("69 is not even\n");
} else {
    print("69 is even\n")
}

unless(70 % 2 == 0) {
    #executes if the condition is false
    print("70 is not even\n");
} elsif(70 % 5 == 0) {
    #executes if the condition is true
    print("70 is divisible by 5\n");
} else {
    print("70 is even\n")
}

