#!/usr/bin/perl

use strict;
use warnings;


# Basic variabels
my $age=25;
my $name="Zlatan Ibrahimovic";
my $salary=655555.45;

# Array of numeric values
my @ages = (45, 45, 23, 69);
# Array of strings
my @names = ("Hans Peter", "Peter Griffin", "Homer Simpson");

# Hash
my %first_hash = (1, "Hans Peter", 2, "Homer Simpson");

print "Age: $age\n";
print "Name: $name\n";
print "Salary: $salary\n";

print "First value of ages: $ages[0]\n";
print "Third value of names: $names[2]\n";

print "1 -> $first_hash{1}\n";
print "2 -> $first_hash{2}\n";