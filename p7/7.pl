#!/usr/bin/perl
use CGI qw(:standard);
print "Refresh: 1\n";
print header();
print start_html();

($s,$m,$h)=localtime(time());
print "The time is: $h:$m:$s";

print end_html();
