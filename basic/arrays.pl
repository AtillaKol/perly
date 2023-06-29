#!/usr/bin/perl

use strict;
use warnings;


# Array of numeric values
my @ages = (45, 45, 23, 69);
# Array of strings
my @names = ("Hans Peter", "Peter Griffin", "Homer Simpson");
print "names before push: @names\n";

# Adds element at the end of an array.
push(@names, "Bart Simpson");
print "names after push: @names\n";

# Adds element at the start of an array
unshift(@names, "Peter Parker");
print "names after unshift: @names\n";

# Remove last element of the array
pop(@names);
print "names after pop: @names\n";

# Remove first element of the array
shift(@names);
print "names after shift: @names\n";

my $swiss_football_clubs = "FCSG,FCB,GC,FCZ,YB";
my @swiss_football_clubs_as_array = split(",", $swiss_football_clubs);
print "Swiss football clubs as a string: $swiss_football_clubs\n";
print "Swiss football clubs as an array: @swiss_football_clubs_as_array\n";

# changes an array back to one long string in which the elements are seperated by a comma
my $undo = join(",", @swiss_football_clubs_as_array);
print "Swiss football clubs after calling join: $undo\n";

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