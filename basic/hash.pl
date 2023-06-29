#!/usr/bin/perl

use strict;
use warnings;

# Creates a hash
my %data = (1 => "FCSG", 2 => 'FCZ', 3 => 'FCB', 4 => 'GC', 5 =>'YB');

# Print the value of the key 1.
print "The best of the best: $data{1}\n";

# Stors all values of the hash
my @all_teams = values %data;
print "All teams: @all_teams\n";

my @ranks = keys %data;
print "Ranks: @ranks\n";

# Print size of the hash
print "Size of the hash is: ",  scalar @all_teams,"\n";