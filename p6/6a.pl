#!/opt/lampp/bin/perl
use CGI ':standard';
print header();
print start_html();
$name=param("txtName");
@arr=("hello","hi","heyy","welcome");
print "<h2> $arr[rand(4)] $name </h2>";
print end_html();
