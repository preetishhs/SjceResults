<!DOCTYPE html>
<html>

<head>

<link rel="shortcut icon" href="favicon.png" type="image/png">
<title>SJCE Results-View count</title>
<link rel="stylesheet" type="text/css" href="home1.css">
<script type="text/javascript" src="script.js"></script>

</head>

<!-- GOOGLE ANALYTICS -->
<?php include_once("analyticstracking.php")?>

<style>
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
 * $num_database = 3 ; // IMPORTANT::: Change this before runngin again
 * $cur_odd_even = "even" ; // IMPORTANT::: Change this before runngin again
 * $cur_year = 2014 ; // IMPORTANT::: Change this before runngin again
 * $cur_database = $cur_odd_even . $cur_year ;
 */

include "initial.php"; // IMPORTANT :::: change this value when running again...

$db_year = $cur_year;
$odd_even = $cur_odd_even;

$database = $cur_database;

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

$coll_rank_query = "";

for($branch_index = 0; $branch_index < sizeof ( $branch_names ); $branch_index ++) // to run for all branches in a year
{
	for($i_year = 1; $i_year <= 4; $i_year ++) // to run for all years 1-4
{
		if ($year_avail [$i_year] == 0)
			continue;
		
		$check_query = "select gpa from $i_year$branch_names[$branch_index];";
		$check_result = mysqli_query ( $con, $check_query );
		if ($check_result == NULL)
			continue;
		
		$coll_rank_query = $coll_rank_query . "select usn, name, view_count from $i_year$branch_names[$branch_index] union ";
	}
}
$coll_rank_query = rtrim ( $coll_rank_query, "union " );
$coll_rank_query = $coll_rank_query . " order by view_count DESC, name; ";

$result = mysqli_query ( $con, $coll_rank_query );
if ($result == NULL)
	error_handling ( "No result found!!" );

echo "
<table border='1' id=\"tab\">			
	<tr> 
	<th>NO.</th>
	<th>NAME</th>
	<th>BRANCH</th>
	<th>YEAR</th>
	<th>VIEWS</th>
	</tr>
";

$i = 0;
$j = 1;
$count = 2;

while ( $row = mysqli_fetch_array ( $result ) ) {
	$i ++;
	echo " <form action=\"usn.php\"  method=\"post\" name=\"usn_wise$i\"> ";
	$y = $row ['usn']; // Won't work if we use this directly in echo command.
	$x = $row ['name'];
	$z = $row ['view_count']; // tranferring row values to variables.
	
	$j ++; // used for the limit
	
	$year = substr ( $y, 3, 2 );
	$year = ( int ) $year;
	$year = $db_year - 2000 - $year;
	if (strcmp ( $odd_even, "odd" ) == 0)
		$year ++;
	
	if ($y [7] == '4')
		$year ++;
	
	$branch = substr ( $y, 5, 2 ); // Get branch name.. Ex. CS
	
	echo "
	<tr>
		<td> $i </td>
		<td><div onClick=\"document.forms['usn_wise$i'].submit();\" style=\"cursor:pointer;cursor:hand;text-decoration:underline;\"> $x </div></td>
		<td> $branch </td>
		<td> $year</td>
		<td> $z </td>

		<input type=\"text\" value=\"$y\" name=\"usn\" style=\"display:none; float:left;height:0px;width:0px;z-index:0;\">
		<input type=\"text\" name=\"database\" value=\"$cur_database\" style=\"display:none\">
	</tr>
	";
	
	$count ++;
	
	echo "
	<script>
	var x =$count;
	if(x>19)
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
	if ($j > 10)
		break;
}

echo "</table> ";

mysqli_close ( $con );

?>

</div>

<?php include 'footer.php';  ?>

</body>

</html>
