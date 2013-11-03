<?php
	session_start();
	if(!isset($_SESSION["count"]))
	{
		print "<h1>You are visiting for the first time</h1>";
		$_SESSION["count"]=1;
	}
	else
	{
		print "<span style='display:block;border:solid black thick;'><br/><center><b>Visit count: </b><h1>".$_SESSION["count"]++."</h1></center><span>";
	}
?>
