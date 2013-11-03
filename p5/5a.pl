#!/usr/bin/perl
use CGI qw(:standard);
print header();
print start_html();
print "<b>Server name :</b> $ENV{'SERVER_NAME'}<br/>";
print "<b>Server port :</b> $ENV{'SERVER_PORT'}<br/>";
print "<b>Server software :</b> $ENV{'SERVER_SOFTWARE'}<br/>";
print "<b>Server protocol :</b> $ENV{'SERVER_PROTOCOL'}<br/>";
print "<b>CGI Revision :</b> $ENV{'GATEWAY_INTERFACE'}<br/>";
print end_html();
