<!DOCTYPE html>
<html>

<head>

<meta charset="UTF-8" />
<link rel="stylesheet" type="text/css" href="style.css" />
<script type="text/javascript" src="modernizr.custom.79639.js"></script>
<noscript>
	<link rel="stylesheet" type="text/css" href="noJS.css" />
</noscript>
<link rel="shortcut icon" href="favicon.png" type="image/png">
<title>SJCE Results-College wise search</title>
<link rel="stylesheet" type="text/css" href="home1.css">
<script type="text/javascript" src="script.js"></script>

</head>

<!-- jQuery if needed for Dropdown for semisters -->
<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>

<script type="text/javascript">
function DropDown(el) {
	this.dd = el;
	this.initEvents();
}

DropDown.prototype = {
initEvents : function() {
	var obj = this;
	obj.dd.on('click', function(event){
		$(this).toggleClass('active');
		event.stopPropagation();
	});	
}
}

$(function() {
	var dd = new DropDown( $('#dd') );
	$(document).click(function() {
		// all dropdowns
		$('.wrapper-dropdown-5').removeClass('active');
	});
});

</script>

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
 * $num_database = 3 ; // IMPORTANT::: Change this again
 * $cur_odd_even = "even" ; // IMPORTANT::: Change this before runngin again
 * $cur_year = 2014 ; // IMPORTANT::: Change this before runngin again
 * $cur_database = $cur_odd_even . $cur_year ;
 *
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

include "initial.php"; // IMPORTANT :::: change this value when running again...

if (isset ( $_POST ['database'] ))
	$database = $_POST ['database'];
else
	$database = $cur_database;

include "year_avail.php"; // IMPORTANT :::: change this value when running again...

include "db_list.php"; // IMPORTANT :::: change this value when running again...

if (isset ( $_POST ['limit'] ))
	$limit = $_POST ['limit'];
else
	$limit = 10;

$db_year = substr ( $database, - 4 );
$db_year = ( int ) $db_year;

$odd_even = substr ( $database, 0, 3 );
if (strcmp ( $odd_even, "odd" ) != 0)
	$odd_even = "even";

echo "
<section class=\"main\">
	<div class=\"wrapper-demo\" style=\"position:absolute\">
		<div id=\"dd\" class=\"wrapper-dropdown-5\" tabindex=\"1\">Semester
			<ul class=\"dropdown\">
";

for($i = 0; $i < $num_database; $i ++) {
	echo "
	<form name=\"abc$i\" method=\"post\" action=\"college1.php\">
		<input type=\"text\" name=\"database\" value=\"$db_name[$i]\" style=\"display:none\">
		<li class=\"drop\" onClick=\"document.forms['abc$i'].submit();\" ><a href=\"#\">$db_display[$i]</a></li>
	</form>
	";
}

echo "
			</ul>
		</div>
	​</div>
</section>
";

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

$coll_rank_query = "
select rank, usn, name, gpa from ( SELECT usn, @curRank := IF(@prevVal=gpa, @curRank, @studentNumber)
AS rank, name, gpa, @studentNumber := @studentNumber + 1 as studentNumber, @prevVal:=gpa FROM
(
";

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
		
		$coll_rank_query = $coll_rank_query . "select usn, name, gpa from $i_year$branch_names[$branch_index] union ";
	}
}

$coll_rank_query = rtrim ( $coll_rank_query, "union " );

$coll_rank_query = $coll_rank_query . ")
as tabl, ( SELECT @curRank :=0, @prevVal:=null, @studentNumber:=1 ) 
r ORDER BY gpa DESC, name) as r;";

$coll_rank_result = mysqli_query ( $con, $coll_rank_query );

if ($coll_rank_result == NULL)
	error_handling ( "Results are not yet announced <br> Please come back later..." );

$page_limit = array (
		"10",
		"20",
		"30",
		"50" 
); // PAGE LIMIT ARRAY
$page_ind = sizeof ( $page_limit );

echo "
	<br><div style=\"float:left;margin-left:px\"> <form action=\"college1.php\" method=\"post\" name=\"dept_limit\">
	<span style=\"margin-left:250px; font-size:30px;font-weight:normal;font-family:showcard gothic;color:white;float:left\">College Wise Result</span><br><br>
		<input type=\"text\" name=\"database\" value=\"$database\" style=\"display:none\" >
		<br><span style=\"float:left;margin-left:250px;color:white;font-size:18px\"><b>Ranks per page </b></span>
			<select name=\"limit\" style=\"float:left;height:30px;margin-left:10px\">
";

for($i = 0; $i < $page_ind; $i ++) {
	if ($page_limit [$i] == $limit)
		echo "<option value=\"$page_limit[$i]\" SELECTED>$page_limit[$i]</option>";
	else
		echo "<option value=\"$page_limit[$i]\">$page_limit[$i]</option>";
}

echo "
		</select>
		<div style=\"float:left;margin-left:20px\" id=\"button\" onmouseup=\"fun2(this)\" onmousedown=\"fun1(this)\" onmouseout=\"fun3(this)\" onClick=\"document.forms['dept_limit'].submit();\">GO!</div>
	</form></div> <br><br><br><br>
	";

echo "
<table border='1' id=\"tab\">			
	<tr> 
		<th style=\"width:10px\">RANK</th>
		<th style=\"width:250px\">NAME</th>
		<th style=\"width:30px\">USN</th>
		<th style=\"width:10px\">BRANCH</th>
		<th style=\"width:10px\">YEAR</th>
		<th style=\"width:10px\">SGPA</th>
	</tr>
";

$i = 0;
$j = 1;
$count = 7;
while ( $row = mysqli_fetch_array ( $coll_rank_result ) ) {
	$i ++;
	echo " <form action=\"usn.php\"  method=\"post\" name=\"usn_wise$i\"> ";
	$y = $row ['usn']; // Won't work if we use this directly in echo command.
	$x = $row ['name'];
	$z = $row ['rank']; // tranferring row values to variables.
	$g = $row ['gpa'];
	
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
		<td> $z </td>
		<td><div onClick=\"document.forms['usn_wise$i'].submit();\" style=\"cursor:pointer;cursor:hand;text-decoration:underline;\"> $x </div></td>
		<td> $y </td>
		<td> $branch </td>
		<td> $year</td>
		<td> $g </td>

		<input type=\"text\" value=\"$y\" name=\"usn\" style=\"display:none; float:left;height:0px;width:0px;z-index:0;\">
		<input type=\"text\" name=\"database\" value=\"$database\" style=\"display:none\" >
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
	</script>";
	
	echo "</form>";
	
	if ($j > $limit)
		break;
}

echo "</table> ";

mysqli_close ( $con );

?>

</div>

<?php include 'footer.php';  ?>

</body>

</html>
