#!/usr/bin/perl
use strict;
use warnings;
use Getopt::Long;

my $menu_title = "Lessons";

GetOptions( 'title=s' => \$menu_title, )
  or die "Usage: $0 [--title 'Title'] file1.txt file2.txt ...\n";

my $category_label = uc($menu_title);
$category_label =~ s/\W+/_/g;

print "*:${category_label}_MENU\n";
print "B:$menu_title\n";
print "\n";
print "M: UP=MENU \"$menu_title\"\n";

my $i = 1;
for my $file (@ARGV) {
    open my $fh, '<', $file or do {
        warn "Cannot open $file: $!\n";
        next;
    };
    my $ignored_category = <$fh>;
    my $title            = <$fh>;
    chomp $title;
    close $fh;

    my $label = uc($title);
    $label =~ s/\W+/_/g;

    print " :$label \"$title\"\n";
    $i++;
}
print "\n";
