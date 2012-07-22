#!/usr/local/bin/perl
# File::Spec is a module that allow specifiying file paths in an OS independent way
use File::Spec;
# the path /home/PERL/sysadmin
my $path = File::Spec->catfile(qw{home PERL sysadmin});
print "$path\n";



#TODO: take command line arguments
#This is how you take command line arguments
##!/usr/local/bin/perl -s
