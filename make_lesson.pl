#!/usr/bin/perl
use strict;
use warnings;

my $infile = shift or die "Usage: $0 words.txt\n";
open my $fh, '<', $infile or die "Can't open $infile: $!";

# read input
my $category = <$fh>;
chomp $category;
my $title = <$fh>;
chomp $title;
my @words = grep { /\S/ } map { chomp; $_ } <$fh>;
close $fh;

my $category_label = uc($category);
$category_label =~ s/\W+/_/g;
my $label = uc($title);
$label =~ s/\W+/_/g;

# configuration
my $words_per_line = 6;
my $spacing        = 2;

# max width of words
my $maxlen = 0;
$maxlen = length($_) > $maxlen ? length($_) : $maxlen for @words;

my $actual_cols = @words < $words_per_line ? scalar @words : $words_per_line;

my $table_width = $actual_cols * ( $maxlen + $spacing ) - $spacing;

# === instruction section ===
print "*:$label\n";
print "B:$title\n";
print "\n";

# centering
my $pad = $spacing + int( ( $table_width - length($title) ) / 2 );
printf "T:%s%s\n", " " x $pad, $title;
print " :\n";

# word table
my $line_no = 1;
for ( my $i = 0 ; $i < @words ; $i += $words_per_line ) {
    my @chunk = @words[
      $i .. (
            $i + $words_per_line - 1 > $#words
          ? $#words
          : $i + $words_per_line - 1
      )
    ];
    my @padded = map { sprintf( "%-*s", $maxlen, $_ ) } @chunk;
    my $line   = join( " " x $spacing, @padded );
    $line =~ s/\s+$//;
    printf " :%2d:   %s\n", $line_no++, $line;
}
print " :\n";

# centering
my $count_text = scalar(@words) . " words";
my $count_pad  = $spacing + int( ( $table_width - length($count_text) ) / 2 );
printf " :%s%s\n", " " x $count_pad, $count_text;
print "\n";

# === drill section ===
my $group_no = 1;
for ( my $i = 0 ; $i < @words ; $i += $words_per_line ) {
    my $end = $i + $words_per_line - 1;
    $end = $#words if $end > $#words;
    my @chunk = @words[ $i .. $end ];
    next unless @chunk;

    printf "I:%s %d\n", $title, $group_no++;
    my $first = shift @chunk;
    print "D:" . join( " ", ($first) x 4 ) . "\n";
    for my $w (@chunk) {
        print " :" . join( " ", ($w) x 4 ) . "\n";
    }
    print "\n";
}

# === question ===
print "Q:Repeat this lesson [Y/N] ?\n";
print "N:${category_label}_MENU\n";
print "G:$label\n";
print "\n";
