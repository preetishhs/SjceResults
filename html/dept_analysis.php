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
<title>SJCE Results-Analytics</title>
<link rel="stylesheet" type="text/css" href="home1.css">
<script type="text/javascript" src="script.js"></script>

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

</script>

<style>
.a2 {
	height: 150px;
	width: 550px;
	background-color: #ebebeb;
	border: 1px;
	position: relative;
	margin: auto;
	border-radius: 5px;
}

#page {
	height: 1000px;
}

#wall {
	height: 900px;
}
</style>

<body>

<?php include 'nav.php';  ?>

<div id="wall">

<?php include 'popup.php';  ?>

<div
			style="width: 750px; height: 820px; margin: auto; border-radius: 5px; font-size: 16px; border: 2px solid #ebebeb; color: #ebebeb; margin-top: 15px; padding: 20px;">

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
 * $num_database = 3 ; // IMPORTANT::: Change this again
 * $cur_odd_even = "even" ; // IMPORTANT::: Change this before runngin again
 * $cur_year = 2014 ; // IMPORTANT::: Change this before runngin again
 * $cur_database = $cur_odd_even . $cur_year ;
 *
 * $db_name = array( "even2014", "odd2013", "even2013" ) ; // IMPORTANT::: Change this again
 * $db_display = array( "Even Sem - 2014", "Odd Sem - 2013", "Even Sem - 2013" ) ; // IMPORTANT::: Change this again
 */

include "initial.php"; // IMPORTANT :::: change this value when running again...

if (isset ( $_POST ['database'] ))
	$database = $_POST ['database'];
else
	$database = $cur_database;

include "db_list.php"; // IMPORTANT :::: change this value when running again...

echo "
<div>
<section class=\"main\">
	<div class=\"wrapper-demo\" style=\"position:absolute\">
		<div id=\"dd\" class=\"wrapper-dropdown-5\" tabindex=\"1\" style=\"color:black;position:relative;z-index:9999\">Semester
			<ul class=\"dropdown\">
";

for($i = 0; $i < $num_database; $i ++) {
	echo "
	<form name=\"abc$i\" method=\"post\" action=\"dept_analysis.php\">
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
<div style=\"font-family:showcard gothic;text-align:center;font-size:2em;margin-left:60px\">Department wise analytics</div><br><br>
</div>
";

if (isset ( $_POST ['year'] ))
	$year = $_POST ['year'];
else
	$year = "complete";

include "database_connect.php"; // IMPORTANT :::: Including the database connect file

$query = "select $year from branch_avg ;";
$result = mysqli_query ( $con, $query );
if ($result == NULL)
	error_handling ( "No result found!!" );

$str = "[ ";
while ( $row = mysqli_fetch_array ( $result ) ) {
	$str .= "$row[$year], ";
}
$str = chop ( $str, ", " );
$str .= " ] ";

$choice = array (
		"complete",
		"first",
		"second",
		"third",
		"fourth" 
);
$year_choice = array (
		"All years(combined)",
		"I - First",
		"II - Second",
		"III - Third",
		"IV - Fourth" 
);
$choice_ind = 5;

?>

<script type="text/javascript" src="jsapi.js"></script>
			<script type="text/javascript">
google.load("visualization", "1", {packages:["corechart"]});
google.setOnLoadCallback(drawChart);

function drawChart() {
var color_code = "3b94c4" ;
var gpa = <?php echo $str;?> ;		// [10,20,30,40,50,60,70,80] ;
var data = google.visualization.arrayToDataTable([
	["Element", "AVG GPA", { role: "style" } ],
	["BT", gpa[0], color_code],
	["CS", gpa[1], color_code],
	["CT", gpa[2], color_code],
	["CV", gpa[3], color_code],
	["EC", gpa[4], color_code],
	["EE", gpa[5], color_code],
	["EV", gpa[6], color_code],
	["IP", gpa[7], color_code],
	["IS", gpa[8], color_code],
	["IT", gpa[9], color_code],
	["ME", gpa[10], color_code],
	["PM", gpa[11], color_code],	
	]);

var view = new google.visualization.DataView(data);
view.setColumns([0, 1,
				{ calc: "stringify", sourceColumn: 1, type: "string", role: "annotation" },
				2]);

var options = {
	title: "Average SGPA of each Department",
	width: 720,
	height: 600,
	fontSize: 16,
	bar: {groupWidth: "90%"},
		legend: { position: "none" },
	  };

var chart = new google.visualization.BarChart(document.getElementById("barchart_values"));
chart.draw(view, options);
}
</script>


			<form name="class_wise" action="dept_analysis.php" method="post">
				<table
					style="margin-left: auto; margin-right: auto; font-size: 20px">
					<td><b>&nbsp;Year:</b> <select
						style="margin-left: 5px; height: 25px" name="year">


<?php

for($i = 0; $i < $choice_ind; $i ++) {
	if ($choice [$i] == $year)
		echo "<option value=\"$choice[$i]\" SELECTED>$year_choice[$i]</option>";
	else
		echo "<option value=\"$choice[$i]\">$year_choice[$i]</option>";
}

echo "
</select>
<input type=\"text\" name=\"database\" value=\"$database\" style=\"display:none\">
";

mysqli_close ( $con );

?>
	</td>
					<td>
						<div id="button" onmouseup="fun2(this)" onmousedown="fun1(this)"
							onmouseout="fun3(this)"
							onClick="document.forms['class_wise'].submit();">GO!</div>
					</td>
				</table>
			</form>

			<br>
			<div
				style="background-color: #ffffff; border-radius: 10px; height: 630px; width: 720px; margin-left: auto; margin-right: auto;">
				&nbsp;
				<div id="barchart_values"
					style="width: 700px; height: 300px; border-radius: 8px;"></div>
				<br> <br>

			</div>

			<br>
			<p style="color: white; font-size: 20px; text-align: center">
				<b>NOTE:</b> Department average is calculated excluding the X grades
			</p>

		</div>
	</div>

<?php include 'footer.php';  ?>

</body>

</html>
