<!DOCTYPE html>
<html>

<head>

<link rel="shortcut icon" href="favicon.png" type="image/png">
<title>SJCE Results-Name wise search</title>
<link rel="stylesheet" type="text/css" href="home1.css">
<script type="text/javascript" src="script.js"></script>

</head>

<!-- GOOGLE ANALYTICS -->
<?php include_once("analyticstracking.php")?>

<style>
#button {
	height: 30px;
	width: 150px;
	position: relative;
	background-color: #73a0b2;
	border: 1px solid #377891;
	/*	margin-left:350px;	*/
	border-radius: 5px;
	font-weight: bold;
	color: #fff;
	padding-top: 5px;
	border-radius: 5px;
	box-shadow: 2px 2px 2px #888888;
	font-size: 18px;
	/*	font-family:showcard gothic;	*/
	text-align: center;
	cursor: pointer;
	cursor: hand;
}

#tab {
	/*	font-family:"Trebuchet MS", Arial, Helvetica, sans-serif;	*/
	margin: auto;
	margin-top: 30px;
}

#tab td, #tab th {
	/*	font-size:1em;	*/
	border: 1px solid #265465;
	padding: 3px 7px 2px 7px;
}

#tab td {
	background-color: #c1e2ef;
}

#tab th {
	font-size: 1.1em;
	text-align: left;
	padding-top: 5px;
	padding-bottom: 4px;
	background-color: #66b8d7;
	color: #fff;
}

#tab tr td {
	color: #000000;
	background-color: #c3d6de;
}

#tab tr.alt1 td {
	color: #000000;
	background-color: #ffffff;
}
</style>

<body>

<?php include 'nav.php';  ?>

<div id="wall">
		<br>
		<div
			style="font-family: showcard gothic; text-align: center; font-size: 1.8em; color: #ebebeb">Name
			wise results</div>
<?php include 'popup.php';  ?>

<?php

// PHP page to accept the NAME, BRANCH or YEAR and display the corresponding output
function error_handling($msg) {
	$error_html = "<p style=\"font-size:32px;font-weight:900;color:#ebebeb;margin-top:270px;text-align:center\">$msg</p>";
	echo $error_html;
	echo "
	<td>
	<form action=\"index.php\" method=\"post\">
<!--	<div style=\"margin-left:400px\">  -->
	<br><div id=\"button\" style=\"margin-left:350px\"><a href=\"index.php\" style=\"text-decoration:none;color:white\" >Home</a></div> 
	</form>
	</td>
	";
	die ();
}

/*
 * $num_database = 3 ; // IMPORTANT::: Change this again
 * $cur_odd_even = "even" ; // IMPORTANT::: Change this before runngin again
 * $cur_year = 2014 ; // IMPORTANT::: Change this before runngin again
 * $cur_database = $cur_odd_even . $cur_year ;
 */

include "initial.php"; // IMPORTANT :::: change this value when running again...

$send_database = $cur_database; // IMPORTANT::: This database is used to send database names in HTML forms

$database = $cur_database; // IMPORTANT::: Change before running again
                           
// $old_database = "odd2013" ;
/*
 * if( strcmp( $database, $cur_database ) != 0 )
 * $year_avail = array (
 * "1" => "1",
 * "2" => "1",
 * "3" => "1",
 * "4" => "1"
 * ) ;
 *
 * else
 * $year_avail = array (
 * "1" => "1",
 * "2" => "1",
 * "3" => "1",
 * "4" => "1"
 * ) ; // IMPORTANT :::: change this value when running again...
 */
// Check the above code and Remove
/*
 * $year_avail = array (
 * "1" => "1",
 * "2" => "1",
 * "3" => "1",
 * "4" => "1"
 * ) ; // IMPORTANT :::: change this value when running again...
 */

include "year_avail.php"; // IMPORTANT :::: change this value when running again...

include "database_connect.php"; // IMPORTANT :::: Including the database connect file

$branch_names = array (
		"BT",
		"CS",
		"CT",
		"CV",
		"EC",
		"EE",
		"EV",
		"IP",
		"IS",
		"IT",
		"ME",
		"PM",
		"EI" 
);

$name = $_POST ["name"];
$branch = $_POST ["branch"]; // Recieving form values from previous page...
$year = $_POST ["year"];

if ($name == '' && $branch == '' && $year == '') // If name.php is loaded directly, null will be stored and homepage is loaded
	header ( "Location: index.php " );

if ($name == 'Enter the Name')
	error_handling ( "Name field should not be empty.." );

if (preg_match ( "/[0-9]{1,}/", $name ))
	error_handling ( "That's not even a real name!" );

if (! preg_match ( "/^[a-zA-Z ]{3,}$/", $name )) // IMPORTANT::: To avoid sql injection
	error_handling ( "Name should have at least 3 characters..." );

$name = strtolower ( $name );
$name = ucwords ( $name );

$count = 5;

if ($branch == "all" && $year == "all") // Only name is entered...Branch and year are set to NULL
{
	$query = '';
	for($i = 0; $i <= sizeof ( $branch_names ) - 1; $i ++) // Running for all branches.
{
		for($j = 1; $j <= 4; $j ++) // Running for all years.
{
			if ($year_avail [$j] == 0)
				continue;
			
			$check_query = "select usn from $j$branch_names[$i];";
			$check_result = mysqli_query ( $con, $check_query );
			if ($check_result == NULL)
				continue;
			
			$query = $query . "select name, usn, '$j' as year from $j$branch_names[$i] where binary name like '%$name%' union ";
		}
	}
	$query = chop ( $query, "union " ); // Chopping the last "union".
	$query = $query . ' order by year ;';
	
	$result = mysqli_query ( $con, $query );
	if (mysqli_num_rows ( $result ) == 0)
		error_handling ( "No result found!!" );
	if ($result == NULL)
		error_handling ( "Something went wrong here!! come back later.." );
		
		// Table of the output starts.
	
	echo "
	<table border='1' id=\"tab\">			
	<tr> 
		<th style=\"width:250px\">Name</th>
		<th style=\"width:30px\">USN</th>
		<th style=\"width:10px\">Year</th>
	</tr>
	"; // "id" is used to disply using CSS
	
	$i = 0;
	while ( $row = mysqli_fetch_array ( $result ) ) // Displays the page name-wise with effects and href...
{
		$y = $row ['usn']; // Won't work if we use this directly in echo command.
		$x = $row ['name'];
		$z = $row ['year']; // tranferring row values to variables.
		
		$i ++; // used for assigning unique "name" for each name-wise result
		
		echo "
		<form action=\"usn.php\"  method=\"post\" name=\"usn_wise$i\"> 
			<input type=\"text\" name=\"database\" value=\"$send_database\" style=\"display:none\" >
		"; // UNique forms for each student row...
		   
		// This is used to create hyperlinks for each row to usn.php
		echo "
		<tr>
			<td>
				<div onClick=\"document.forms['usn_wise$i'].submit();\" style=\"cursor:pointer;cursor:hand;text-decoration:underline;\"> $x </div></td>
			<td> $y </td>
			<td> $z </td><input type=\"text\" value=\"$y\" name=\"usn\" style=\"display:none; float:left;height:0px;width:0px;z-index:0;\">
		</tr>
		";
		
		$count ++; // for increasing length
		           
		// This script is used to increase the vertical length of the page whenever the no of rows increases...
		echo "
		<script>
		var x =$count;
		if(x>15)
		{
			y=document.getElementById('wall');
			z=document.getElementById('page');
			s=600+(x-19)*27;
			t=700+(x-19)*27;
			y.style.height= s + 'px';
			z.style.height= t + 'px';
		}
		</script>
		";
		echo "</form>";
	}
	echo "</table>";
} else if ($branch == "all") // Only Name and Year is entered....branch NULL
{
	$query = '';
	
	if ($year_avail [$year] == 0)
		error_handling ( "Results are not yet announced <br> Please come back later..." );
	
	for($i = 0; $i <= sizeof ( $branch_names ); $i ++) // Run for Each Branch, because we dono which it is...
{
		$check_query = "select usn from $year$branch_names[$i];";
		$check_result = mysqli_query ( $con, $check_query );
		if ($check_result == NULL)
			continue;
		
		$query = $query . "select name, usn, '$year' from $year$branch_names[$i] where binary name like '%$name%' union ";
	}
	$query = chop ( $query, "union " ); // Chopping the last "union".
	$query = $query . ';';
	
	$result = mysqli_query ( $con, $query );
	if (mysqli_num_rows ( $result ) == 0)
		error_handling ( "No result found!!" );
	if ($result == NULL)
		error_handling ( "Something went wrong here!! come back later.." );
		
		// Table of the output starts.
	echo "
	<table border='1' id=\"tab\">
	<tr> 
		<th style=\"width:250px\">Name</th>
		<th style=\"width:30px\">USN</th>
		<th style=\"width:10px\">Year</th>
	</tr>
	";
	
	$i = 0;
	while ( $row = mysqli_fetch_array ( $result ) ) {
		// tranferring row values to variables.
		$y = $row ['usn'];
		$x = $row ['name'];
		$z = $year;
		
		$i ++;
		echo "
		<form action=\"usn.php\"  method=\"post\" name=\"usn_wise$i\"> 
		<input type=\"text\" name=\"database\" value=\"$send_database\" style=\"display:none\" >
		";
		
		echo "
		<tr>
			<td><div onClick=\"document.forms['usn_wise$i'].submit();\" style=\"cursor:pointer;cursor:hand;text-decoration:underline;\"> $x </div></td>
			<td> $y </td>
			<td> $z </td><input type=\"text\" value=\"$y\" name=\"usn\" style=\"display:none; float:left;height:0px;width:0px;z-index:0;\">
		</tr>
		";
		$count ++;
		
		echo "
		<script>
		var x =$count;
		if(x>15)
		{
			y=document.getElementById('wall');
			z=document.getElementById('page');
			s=600+(x-19)*27;
			t=700+(x-19)*27;
			y.style.height= s + 'px';
			z.style.height= t + 'px';
		}
		</script>
		";
		echo "</form>";
	}
	
	echo "</table> ";
} else if ($year == "all") // Only Name and Branch is entered....Year NULL
{
	$query = '';
	for($i = 1; $i <= 4; $i ++) {
		if ($year_avail [$i] == 0)
			continue;
		
		$check_query = "select usn from $i$branch;";
		$check_result = mysqli_query ( $con, $check_query );
		if ($check_result == NULL)
			continue;
		
		$query = $query . "select name, usn, '$i' as year from $i$branch where binary name like '%$name%' union ";
	}
	$query = chop ( $query, "union " );
	$query = $query . ' order by year ;';
	
	$result = mysqli_query ( $con, $query );
	if (mysqli_num_rows ( $result ) == 0)
		error_handling ( "No result found!!" );
	if ($result == NULL)
		error_handling ( "Something went wrong here!! come back later.." );
		
		// Table of the output starts.
	echo "
	<table border='1' id=\"tab\">
	<tr> 
		<th style=\"width:250px\">Name</th>
		<th style=\"width:30px\">USN</th>
		<th style=\"width:10px\">Year</th>
	</tr>
	";
	
	$i = 0;
	while ( $row = mysqli_fetch_array ( $result ) ) {
		// tranferring row values to variables.
		$y = $row ['usn'];
		$x = $row ['name'];
		$z = $row ['year'];
		
		$i ++;
		
		echo "
		<form action=\"usn.php\"  method=\"post\" name=\"usn_wise$i\"> 
				<input type=\"text\" name=\"database\" value=\"$send_database\" style=\"display:none\" >
		";
		
		echo "
		<tr>
			<td><div onClick=\"document.forms['usn_wise$i'].submit();\" style=\"cursor:pointer;cursor:hand;text-decoration:underline;\"> $x </div></td>
			<td> $y </td>
			<td> $z </td><input type=\"text\" value=\"$y\" name=\"usn\" style=\"display:none; float:left;height:0px;width:0px;z-index:0;\">
		</tr>
		";
		
		$count ++;
		
		echo "
		<script>
		var x =$count;
		if(x>15)
		{
			y=document.getElementById('wall');
			z=document.getElementById('page');
			s=600+(x-19)*27;
			t=700+(x-19)*27;
			y.style.height= s + 'px';
			z.style.height= t + 'px';
		}
		</script>
		";
		echo "</form>";
	}
	echo "</table> ";
} 

else // Name, Branch, and Year is entered by the user.
{
	if ($year_avail [$year] == 0)
		error_handling ( "Results are not yet announced <br> Please come back later..." );
	
	$check_query = "select usn from $year$branch;";
	$check_result = mysqli_query ( $con, $check_query );
	if ($check_result == NULL)
		error_handling ( "Results are not yet announced <br> Please come back later..." );
	
	$query = "select name, usn, '$year' from $year$branch where binary name like '%$name%' union ";
	$query = chop ( $query, "union " );
	$query = $query . ';';
	
	$result = mysqli_query ( $con, $query );
	if (mysqli_num_rows ( $result ) == 0)
		error_handling ( "No result found!!" );
	if ($result == NULL)
		error_handling ( "Something went wrong here!! come back later.." );
		
		// Table of the output starts.
	echo "
	<table border='1' style=\"margin:auto\" id=\"tab\">
	<tr> 
		<th style=\"width:250px\">Name</th>
		<th style=\"width:30px\">USN</th>
		<th style=\"width:10px\">Year</th>
	</tr>
	";
	
	$i = 0;
	while ( $row = mysqli_fetch_array ( $result ) ) {
		// tranferring row values to variables.
		$y = $row ['usn'];
		$x = $row ['name'];
		$z = $year;
		
		$i ++;
		
		echo "
		<form action=\"usn.php\"  method=\"post\" name=\"usn_wise$i\"> 
			<input type=\"text\" name=\"database\" value=\"$send_database\" style=\"display:none\" >
		";
		
		echo "
		<tr>
			<td><div onClick=\"document.forms['usn_wise$i'].submit();\" style=\"cursor:pointer;cursor:hand;text-decoration:underline;\"> $x </div></td>
			<td> $y </td>
			<td> $z </td><input type=\"text\" value=\"$y\" name=\"usn\" style=\"display:none; float:left;height:0px;width:0px;z-index:0;\">
		</tr>
		";
		
		$count ++;
		
		echo "
		<script>
		var x =$count;
		if(x>15)
		{
			y=document.getElementById('wall');
			z=document.getElementById('page');
			s=600+(x-19)*27;
			t=700+(x-19)*27;
			y.style.height= s + 'px';
			z.style.height= t + 'px';
		}
		</script>
		";
		echo "</form>";
	}
	echo "</table> ";
}

?>

</div>

<?php include 'footer.php';  ?>

</body>

</html>
