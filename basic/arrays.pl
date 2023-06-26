#!/usr/bin/perl

use strict;
use warnings;


# Array of numeric values
my @ages = (45, 45, 23, 69);
# Array of strings
my @names = ("Hans Peter", "Peter Griffin", "Homer Simpson");

# Array with range operator
my @first_tweny_numbers = (1..20);
# Get the size of the array
my $size=@first_tweny_numbers;
# Get the max index of the array
my $max_index = $#first_tweny_numbers;


print "First value of ages: $ages[0]\n";
print "All values of age: @ages\n";
print "Third value of names: $names[2]\n";

print "@first_tweny_numbers\n";
print "Size of first_tweny_numbers: $size\n";
print "Max index of first_tweny_numbers: $max_index\n";