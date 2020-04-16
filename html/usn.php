<!DOCTYPE html>
<html>

<head>

<title>SJCE Results-USN wise search</title>
<link rel="shortcut icon" href="favicon.png" type="image/png">
<meta charset="UTF-8" />
<link rel="stylesheet" type="text/css" href="style.css" />
<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script type="text/javascript" src="modernizr.custom.79639.js"></script>
<noscript>
	<link rel="stylesheet" type="text/css" href="noJS.css" />
</noscript>
<link rel="stylesheet" type="text/css" href="home1.css">
<script src="script.js"></script>

</head>

<!-- GOOGLE ANALYTICS -->
<?php include_once("analyticstracking.php")?>

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

$(document).ready(function(){
	$("#b1").click(function(){
		var x =$("#s1");
		var y =$("#s2");
		$("#b1").animate({
		opacity:'0.8',
			height:'50px'
		});x.animate({fontSize:'0em'});y.animate({fontSize:'1.8em'});
	});
});

$(document).ready(function(){
	$("#b3").click(function(){
		var x =$("#s5");
		var y =$("#s6");
		$("#b3").animate({
		opacity:'0.8',
			height:'50px'
		});x.animate({fontSize:'0em'});y.animate({fontSize:'1.8em'});
	});
});

$(document).ready(function(){
	$("#b2").click(function(){
		var x =$("#s3");
		var y =$("#s4");
		$("#b2").animate({
		opacity:'0.8',
			height:'50px'
		});x.animate({fontSize:'0em'});y.animate({fontSize:'1.8em'});
	});
});

function funpop()
{	
	var y = document.getElementById('blanket1');
	y.style.display="block";
	var y = document.getElementById('error1');
	y.style.display="block";
}

function errorgpa()
{
	var y = document.getElementById('blanket1');
	y.style.display="none";
	var y = document.getElementById('error1');
	y.style.display="none";
}


// added by sri
//window.onload = mess1 ;
//window.onload = ps1 ;

function mess1()
{	
	var y = document.getElementById('blanket');
	y.style.display="block";
	var y = document.getElementById('message');
	y.style.display="block";
}

function mess2()
{
	var y = document.getElementById('blanket');
	y.style.display="none";
	var y = document.getElementById('message');
	y.style.display="none";
}

function ps1()
{	
	var y = document.getElementById('blanket');
	y.style.display="block";
	var y = document.getElementById('ps');
	y.style.display="block";
}

function ps2()
{
	var y = document.getElementById('blanket');
	y.style.display="none";
	var y = document.getElementById('ps');
	y.style.display="none";
}

</script>

<style>
#page {
	height: 950px;
}

#wall {
	height: 850px;
}

#blanket1 {
	background-color: #1234;
	color: black;
	opacity: 0.9;
	background: none;
	position: absolute;
	z-index: 990;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
}

.aa {
	cursor: pointer;
	cursor: hand;
	text-align: center;
	height: 30px;
	width: 180px;
	background-color: black;
	color: #ebebeb;
	border-radius: 7px;
	margin: auto;
	padding-top: 12px;
	float: left;
	margin-left: 65px;
	box-shadow: 3px 3px 3px #000;
}

#button {
	height: 25px;
	width: 90px;
	position: relative;
	background-color: #73a0b2;
	border: 1px solid #377891;
	/*	margin-left:350px;	*/
	border-radius: 5px;
	font-weight: bold;
	color: #fff;
	padding-top: 2px;
	border-radius: 5px;
	box-shadow: 2px 2px 2px #888888;
	font-size: 18px;
	/*	font-family:showcard gothic;	*/
	text-align: center;
	cursor: pointer;
	cursor: hand;
}

#customers {
	margin: auto;
	margin-top: 30px;
	text-align: center;
	border-collapse: collapse;
}

#td {
	font-size: 1.3em;
}

#customers td, #customers th {
	border: 1px solid #265465;
	padding: 3px 7px 2px 7px;
}

#customers td {
	/*	background-color:#c1e2ef;	*/
	background-color: white;
}

#customers th {
	font-size: 1.1em;
	text-align: center;
	padding-top: 5px;
	padding-bottom: 4px;
	background-color: #73a0b2;
	color: #fff;
}

#customers tr.alt td {
	color: #000000;
	background-color: #c3d6de;
}

#customers tr.alt1 td {
	color: #000000;
	background-color: #ffffff;
}

.chart1:hover {
	color: black;
}

.chart1 {
	text-decoration: underline;
	cursor: pointer;
	color: #18556d;
}
</style>

<body>

<?php include 'nav.php';  ?>

<div id="wall">

<?php

// added by sri
include 'message.php';
include 'ps.php';

include 'popup.php';

?>

<!-- POP UP OF ERROR GPA BEGINS HERE -->

		<div id="blanket1" style="display: none; background-color: black"
			onclick="errorgpa()"></div>

		<div id="error1"
			style="border-radius: 9px; display: none; position: absolute; margin: auto; z-index: 9999; width: 460px; height: 270px; margin-left: 220px; margin-top: 250px; background: #ebebeb; color: #000000; border: 1px solid #FFFFFF;">
			<span
				style="font-family: showcard gothic; font-size: 28px; margin-left: 10px;">Please
				Complete the form</span> <span
				style="margin-left: 10px; font-size: 22px; cursor: pointer; cursor: hand"
				onclick="errorgpa()">[x]</span> <span>
				<form name="error" action="credit_error.php" method="post">
					<br>
					<table
						style="width: 400px; text-align: center; font-size: 18px; font-weight: 600">
						<tr>
							<td><div style="display: none">
									<input type="text" name="usn"
										style="width: 180px; height: 18px"
										value="<?php echo $_POST['usn'] ?>">
								</div></td>
						</tr>
						<tr>
							<td>Email:</td>
							<td><div style="display:">
									<input type="text" name="email"
										style="width: 220px; height: 20px;" value=""></td>
						</tr>
						<tr>
							<td>Description:</td>
							<td><textarea name="desc" style="height: 70px; width: 220px"></textarea></td>
						</tr>
					</table>
					<br>
					<div id="button" style="margin-left: 170px" onmouseup="fun2(this)"
						onmousedown="fun1(this)" onmouseout="fun3(this)"
						onClick="document.forms['error'].submit()">Submit</div>
				</form>
			</span>
		</div>

		<!-- POP OF ERROR GPA UP ENDS HERE -->

<?php
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

if (isset ( $_POST ['database'] ))
	$database = $_POST ['database'];
else
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

$admin = array (
		"4JC11CS116",
		"4JC11CS123",
		"4JC11CS080",
		"4JC11CS007" 
);

$ps = array (
		"4JC11BT008",
		"4JC11CV013",
		"4JC11CV033",
		"4JC11CS085",
		"4JC11CS095",
		"4JC11CT024",
		"4JC11CT033",
		"4JC11EE007",
		"4JC11EE043",
		"4JC11IT053",
		"4JC11IT063",
		"4JC11EC034",
		"4JC11EC039",
		"4JC11EC096",
		"4JC11EV009",
		"4JC11EV055",
		"4JC11IP006",
		"4JC11IP008",
		"4JC11IS024",
		"4JC11IS051",
		"4JC11ME063",
		"4JC11ME067",
		"4JC11PM004",
		"4JC11CS130",
		"4JC12CS421",
		"4JC12MCA51" 
);

$odd_even = substr ( $database, 0, 3 );
if (strcmp ( $odd_even, "odd" ) != 0)
	$odd_even = "even";

$db_year = substr ( $database, - 4 );
$db_year = ( int ) $db_year;

$usn = $_POST ['usn']; // Getting the USN number
$usn = strtoupper ( $usn ); // Converting it to uppercase

if ($usn == 'ENTER THE USN')
	error_handling ( "USN field should not be empty.." );
	
	// To display pop up for the admin's result
if (in_array ( $usn, $admin )) {
	echo "
	<script>
		window.onload = mess1 ;
	</script>
	";
}

// To display pop up for the PS's result
if (in_array ( $usn, $ps )) {
	echo "
	<script>
		window.onload = ps1 ;
	</script>
	";
}

$year = substr ( $usn, 3, 2 );
$year = ( int ) $year;
$year = $db_year - 2000 - $year;
if (strcmp ( $odd_even, "odd" ) == 0)
	$year ++;

if ($usn [7] == '4')
	$year ++;

$sem = $year * 2; // CHANGE DURING ODD SEMS
if ($odd_even == "odd")
	$sem --;

$usn_year = substr ( $usn, 3, 2 );
$usn_year = ( int ) $usn_year;
if ($usn [7] == '4')
	$usn_year --;

$db = array ();
$sem_array = array ();
$db_index = 0;

$starting_sem = $year_sem [$usn_year];

$a = "even"; // Name of the first database
$b = 2013;

for($i = 0; $i < $num_database; $i ++, $starting_sem ++) {
	if ($starting_sem < 1) {
		if (strcmp ( $a, "odd" ) == 0) {
			$a = "even";
			$b ++;
		} else
			$a = "odd";
		continue;
	}
	if ($starting_sem > 8)
		break;
	
	$db [$db_index] = $a . $b;
	$sem_array [$db_index ++] = $starting_sem;
	
	if (strcmp ( $a, "odd" ) == 0) {
		$a = "even";
		$b ++;
	} else
		$a = "odd";
}

echo "
<section class=\"main\">
	<div class=\"wrapper-demo\" style=\"position:absolute\">
		<div id=\"dd\" class=\"wrapper-dropdown-5\" tabindex=\"1\">Semester
			<ul class=\"dropdown\">
";

for($i = 0; $i < $db_index; $i ++) {
	echo "
	<form name=\"abc$i\" method=\"post\" action=\"usn.php\">
		<input type=\"text\" name=\"usn\"  value=\"$usn\" style=\"display:none\">
		<input type=\"text\" name=\"database\" value=\"$db[$i]\" style=\"display:none\">
		<li class=\"drop\" onClick=\"document.forms['abc$i'].submit();\" ><a href=\"#\">$sem_array[$i]</a></li>
	</form>
	";
}

echo "
			</ul>
		</div>
	​</div>
</section>
";

if (! preg_match ( $usn_format, $usn ))
	error_handling ( "Invalid usn format..." );

if ($year_avail [$year] == 0)
	error_handling ( "Results are not yet announced <br> Please come back later..." );

$branch = substr ( $usn, 5, 2 ); // Get branch name.. Ex. CS

include "database_connect.php"; // IMPORTANT :::: Including the database connect file
                                
// First get all the subject codes...
$code_query = 'show columns from ' . $year . $branch . ' ;'; // to get the subject codes, show columns from 2BT

$result = mysqli_query ( $con, $code_query );

if ($result == NULL)
	error_handling ( "No result found!!" );

$code_index = 0; // Array index
$codes = array (); // Array to store all the subject codes...
for($i = 0; $row = mysqli_fetch_array ( $result ); $i ++) {
	if ($i < 2)
		continue; // Cuz first two rows are usn, name
	else if ($row ['Field'] == 'gpa')
		break; // Stop till GPA is encountered..
	
	$codes [$code_index] = $row ['Field']; // Initializing the codes array
	
	$code_index ++; // Keep track of number of entries...imp since it is used for all others.
}

$grade_query = 'select * from ' . $year . $branch . ' where usn=\'' . $usn . '\' ;';
// in the students table, we have the grades...extracting from it select * from 4CS where usn='4...';

$result = mysqli_query ( $con, $grade_query );
if (mysqli_num_rows ( $result ) == 0)
	error_handling ( "No result found!!" );
if ($result == NULL)
	error_handling ( "Results are not yet announced <br> Please come back later..." );

$grades = array ();
$row = mysqli_fetch_array ( $result );

$name = $row ['name'];

for($i = 0; $i < $code_index; $i ++) {
	$temp = $codes [$i]; // Obtained subject code
	$grades [$i] = $row [$temp]; // obtained subject name
}

$gpa = $row ['gpa'];
$view_count = $row ['view_count'];

// Loop to obtain the subject names and the credits of each subject

$credits = array ();
$subj_name = array ();
for($i = 0; $i < $code_index; $i ++) // to intialize both credits array and subj_names
{
	$subj_query = 'select name,credits from subjects where code=\'' . $codes [$i] . '\'; '; // query to generate credits and subj_names
	
	$result = mysqli_query ( $con, $subj_query );
	if ($result == NULL)
		error_handling ( "No result found!!" );
	
	$row = mysqli_fetch_array ( $result );
	
	$subj_name [$i] = $row ['name'];
	$credits [$i] = $row ['credits'];
}

// Query to get the class rank

$class_rank_query = "select count(*) as num from $year$branch;";

$class_rank_result = mysqli_query ( $con, $class_rank_query );
$row = mysqli_fetch_array ( $class_rank_result );
$class_count = $row ['num'];

$class_rank_query = "
select rank, usn from
(
SELECT usn, @curRank := IF(@prevVal=gpa, @curRank, @studentNumber) AS rank, 
@studentNumber := @studentNumber + 1 as studentNumber, 
@prevVal:=gpa
FROM $year$branch, (
SELECT @curRank :=0, @prevVal:=null, @studentNumber:=1 
) r
ORDER BY gpa DESC, name
) as r
where usn='$usn' ; ";

$class_rank_result = mysqli_query ( $con, $class_rank_query );
if ($class_rank_result == NULL)
	error_handling ( "No result found!!" );

$row = mysqli_fetch_array ( $class_rank_result );
$class_rank = $row ['rank'];

// to get the department rank

$dept_rank_query = "
select rank, usn from ( SELECT usn, @curRank := IF(@prevVal=gpa, @curRank, @studentNumber) AS rank, @studentNumber := @studentNumber + 1 as studentNumber, @prevVal:=gpa FROM( ";

$count_dept_query = "select count(*) as total from (";
for($i = 1; $i <= 4; $i ++) {
	if ($year_avail [$i] == 0)
		continue;
	
	$check_query = "select gpa from $i$branch;";
	$check_result = mysqli_query ( $con, $check_query );
	if ($check_result == NULL)
		continue;
	
	$dept_rank_query = $dept_rank_query . "select usn, name, gpa from $i$branch union ";
	$count_dept_query = $count_dept_query . "select usn, name, gpa from $i$branch union ";
}
$dept_rank_query = rtrim ( $dept_rank_query, "union " );
$count_dept_query = rtrim ( $count_dept_query, "union " );

$dept_rank_query = $dept_rank_query . ")as tabl, 
( SELECT @curRank :=0, @prevVal:=null, @studentNumber:=1 ) r 
ORDER BY gpa DESC, name) as r
where usn='$usn';";

$count_dept_query = $count_dept_query . ") as dummy";

$dept_rank_result = mysqli_query ( $con, $dept_rank_query );
$count_dept_result = mysqli_query ( $con, $count_dept_query );

if ($dept_rank_result == NULL)
	error_handling ( "No result found!!" );

$row = mysqli_fetch_array ( $dept_rank_result );
$dept_rank = $row ['rank'];

$row = mysqli_fetch_array ( $count_dept_result );
$dept_total = $row ['total'];

// to get the college rank

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
select rank, usn from ( SELECT usn, @curRank := IF(@prevVal=gpa, @curRank, @studentNumber)
AS rank, @studentNumber := @studentNumber + 1 as studentNumber, @prevVal:=gpa FROM
(
";

$count_coll_query = "select count(*) as total from (";

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
		$count_coll_query = $count_coll_query . "select usn, name, gpa from $i_year$branch_names[$branch_index] union ";
	}
}

$coll_rank_query = rtrim ( $coll_rank_query, "union " );
$count_coll_query = rtrim ( $count_coll_query, "union " );

$count_coll_query = $count_coll_query . ") as dummy";

$coll_rank_query = $coll_rank_query . ")
as tabl, ( SELECT @curRank :=0, @prevVal:=null, @studentNumber:=1 ) 
r ORDER BY gpa DESC, name) as r where usn='$usn'";

$coll_rank_result = mysqli_query ( $con, $coll_rank_query );
$count_coll_result = mysqli_query ( $con, $count_coll_query );

if ($coll_rank_result == NULL)
	error_handling ( "No result found!!" );

$row = mysqli_fetch_array ( $coll_rank_result );
$coll_rank = $row ['rank'];

$row = mysqli_fetch_array ( $count_coll_result );
$coll_total = $row ['total'];

echo "
<div id=\"b4\"  style=\"position:absolute;text-align:center;height:53px;width:150px;color;background-color:#73a0b2;color:white;box-shadow: 3px 3px 5px #000;border-radius:7px;padding-top:6px;float:left; margin-left:630px;margin-top:0px;\"><span style=\"font-size:22px\" ><b>View Count<br>$view_count</b></span></div>
";

echo "
	<br><br><table style=\"background-color:#73a0b2;color:white;box-shadow: 3px 3px 5px #000;width:300px;height:100px;margin-left:240px;\" border=\"0\" id=\"customers\" >
	<tr> 
		<td  id=\"td\"  style=\"background-color:#73a0b2;color:white\"  ><b>$name</b></td>
	</tr>
	<tr> 
		<td  id=\"td\"  style=\"background-color:#73a0b2;color:white\"><b>$usn</b></td>
	</tr>
	<tr>
		<td  id=\"td\" style=\"background-color:#73a0b2;color:white\" ><b>Sem : $sem</b></td>
	</tr>
	</table>
	<br><br>
	<table border=\"0\" id=\"customers\"  style=\"box-shadow: 3px 3px 3px #000; text-align:center\">	
	<tr>
		<th>Subject Name</th>
		<th>Subject Code</th>
		<th>Assumed Credits</th>
		<th>Grade Obtained</th>
	</tr>
";

for($i = 0; $i < $code_index; $i ++) {
	if ($grades [$i] == NULL)
		continue;
	
	echo "
	<form name=\"pqr$i\" method=\"post\" action=\"subj_analysis.php\">
		<input type=\"text\" name=\"database\"  value=\"$database\" style=\"display:none\">
		<input type=\"text\" name=\"branch\"  value=\"$branch\" style=\"display:none\">
		<input type=\"text\" name=\"year\"  value=\"$year\" style=\"display:none\">
		<input type=\"text\" name=\"code\"  value=\"$codes[$i]\" style=\"display:none\">
		<tr class=\"alt\">
			<td><span onClick=\"document.forms['pqr$i'].submit();\"class=\"chart1\" >$subj_name[$i]</span></td>
			<td ><span onClick=\"document.forms['pqr$i'].submit();\" class=\"chart1\" >$codes[$i]</span></td>
			<td>$credits[$i]</td>
			<td>$grades[$i]</td>
		</tr>
	</form>
	";
}

$gpa_msg = "";
if ($gpa == 0) {
	$gpa_msg = "Transition grade found..";
	$gpa = "";
}

echo "</table><br><br> ";

echo "
<div id=\"b4\"  style=\"text-align:center;height:30px;width:150px;background-color:#73a0b2;color:white;border-radius:7px;font-weight:600;margin:auto;padding-top:6px;box-shadow: 3px 3px 5px #000; margin-left:auto;margin-right:auto;display:block\"><span style=\"font-size:22px;font-weight:600;\" ><b>SGPA : $gpa</b></span></div>
";

if ($gpa_msg != NULL)
	echo "<div align=\"center\"><br>$gpa_msg<br></div>";

echo "
<br><br>
<div id=\"b1\" class=\"aa\"><span style=\"font-size:16px;\" id=\"s1\" >Class Rank</span><span id=\"s2\" style=\"font-size:0px\" >$class_rank / $class_count</span></div>

<div id=\"b2\" class=\"aa\"><span style=\"font-size:16px;\" id=\"s3\" >Dept. Rank</span><span id=\"s4\" style=\"font-size:0px\" >$dept_rank / $dept_total</span></div>

<div id=\"b3\" class=\"aa\"><span style=\"font-size:16px;\" id=\"s5\" >College Rank</span><span id=\"s6\" style=\"font-size:0px;\">$coll_rank / $coll_total</span></div>
<br><br><br><br>
";

if ($coll_rank == 1)
	echo "<br><p style=\"font-family:tahoma;font-size:24px;color:white;text-align:center\" >Congratulations $name! You are the College topper!</p><br>";
else if ($dept_rank == 1)
	echo "<br><p style=\"font-family:tahoma;font-size:24px;color:white;text-align:center\" >Congratulations $name! You are the topper for your department!</p><br>";
else if ($class_rank == 1)
	echo "<br><p style=\"font-family:tahoma;font-size:24px;color:white;text-align:center\" >Congratulations $name! You are the class topper!</p><br>";

$query = "update $year$branch set view_count = view_count + 1 where usn = '$usn' ; ";
$result = mysqli_query ( $con, $query );
if ($result == NULL)
	error_handling ( "No result found!!" );

echo "
<form name=\"credit_error\" method=\"post\" action=\"crediterror.php\" >
	<input type=\"text\" style=\"display:none\" value=\"$usn\">
	<br><p style=\"text-align:center\">*SGPA is calculated based on assumed credits to the best of our knowledge.</p><br><br>
	<div style=\"color:white;text-align:center;text-decoration:underline;cursor:pointer;cursor:hand;margin-left:auto;margin-right:auto;display:block;overflow:hidden;width:300px;\" onClick=\"funpop()\" >Click here to report miscalculated SGPA</div>
";

mysqli_close ( $con );

?>

</div>

<?php include 'footer.php';  ?>

</body>

</html>
