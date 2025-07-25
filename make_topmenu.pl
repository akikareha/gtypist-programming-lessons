#!/usr/bin/perl
use strict;
use warnings;

my $infile = shift or die "Usage: $0 topmenu.txt\n";
open my $fh, '<', $infile or die "Can't open $infile: $!";

# read input
my $menu_title = <$fh>;
chomp $menu_title;

print "*:MENU\n";
print "B:$menu_title\n";
print "\n";
print "M: \"$menu_title\"\n";

while ( my $title = <$fh> ) {
    chomp $title;
    next if $title =~ /^\s*$/;

    my $label = uc($title);
    $label =~ s/\W+/_/g;

    print " :${label}_MENU \"$title\"\n";
}
print "\n";
