#!/usr/bin/perl
use CGI qw(:standard);
print header();
print start_html();

open(FILE,"<count.txt");
$count=<FILE>;
close(FILE);

$count++;

open(FILE,">count.txt");
print FILE $count;
close(FILE);

print "<h1>Accessed $count times</h1>";

print end_html();
