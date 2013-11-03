<?php
	$date=date("h:i:s a d/m/y");
	setcookie("cook", $date, time()+3600*24*30);
	if(!isset($_COOKIE["cook"]))
	{
		print "<h1>You are visiting for the first time</h1>";
	}
	else
	{
		print "<b>Your last visit:</b> <h1>".$_COOKIE["cook"]."</h1>";
	}
?>
