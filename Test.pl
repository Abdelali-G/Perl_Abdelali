#!/usr/bin/perl
use strict; #give error messages for variables don't declared 
use warnings; # Warnings pragma give warnings if you missed something

print("Please enter your name");
my $U= <STDIN>;
chomp($U);
print("Your name is bobo \n") if ($U eq 'bobo');
