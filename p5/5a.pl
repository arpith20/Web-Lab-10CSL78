#!/opt/lampp/bin/perl
use CGI ':standard';
print header();
print start_html();
print "<h2>Server Information</h2>";
print "<b>Server Name : </b> $ENV{'SERVER_NAME'} <br>";
print "<b>Running on Port : </b> $ENV{'SERVER_PORT'} <br>";
print "<b>Server Software : </b> $ENV{'SERVER_SOFTWARE'} <br>";
print "<b>Server Protocol : </b> $ENV{'SERVER_PROTOCOL'} <br>";
print "<b>CGI Revision : </b> $ENV{'GATEWAY_INTERFACE'} <br>";
print end_html();
