#!/usr/bin/perl
use CGI qw(:standard);
print header();
print start_html();

$name=param("name");
@arr = ("Hi","Hey","Hello","Welcome");
print "<h1> $arr[rand(4)] $name </h1>";

print end_html();
