#!/usr/bin/perl
use CGI qw(:standard);
use DBI;
print header();
print start_html();

$name=param("name");
$age=param("age");
$con=DBI->connect("DBI:mysql:arpith","root","root");

$query1=$con->prepare("insert into student2 values(?,?)");
$query1->execute($name,$age);

$query2=$con->prepare("select * from student2");
$query2->execute();
print "Data in table:";
while(@row=$query2->fetchrow_array())
{
	print "@row <BR>";
}

print end_html();
