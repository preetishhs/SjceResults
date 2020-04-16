<!DOCTYPE html>
<html>

<head>

<link rel="shortcut icon" href="favicon.png" type="image/png">
<title>SJCE Results-Analytics</title>
<link rel="stylesheet" type="text/css" href="home1.css">
<script type="text/javascript" src="script.js"></script>

</head>

<!-- GOOGLE ANALYTICS -->
<?php include_once("analyticstracking.php")?>

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
	height: 850px;
}

#wall {
	height: 750px;
}
</style>

<body>

<?php include 'nav.php';  ?>

<div id="wall">

<?php include 'popup.php';  ?>

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

$branch = $_POST ['branch'];
$year = $_POST ['year'];

if (isset ( $_POST ['database'] ))
	$database = $_POST ['database'];
else
	$database = $cur_database;

include "database_connect.php"; // IMPORTANT :::: Including the database connect file

$code_query = "desc $year$branch ;"; // to get the subject codes, show columns from 2BT
$result = mysqli_query ( $con, $code_query );
if ($result == NULL)
	error_handling ( "Results are not yet announced <br> Please come back later..." );

$code_index = 0; // Array index
$code_arr = array (); // Array to store all the subject codes...
for($i = 0; $row = mysqli_fetch_array ( $result ); $i ++) {
	if ($i < 2)
		continue; // Cuz first two rows are usn, name
	else if ($row ['Field'] == 'gpa')
		break; // Stop till GPA is encountered..
	
	$code_arr [$code_index ++] = $row ['Field']; // Initializing the codes array
}

if (isset ( $_POST ['code'] ))
	$code = $_POST ['code'];
else
	$code = $code_arr [0];

$subj_name = array ();
for($i = 0; $i < $code_index; $i ++) // to intialize both credits array and subj_names
{
	$subj_query = "select name from subjects where code='$code_arr[$i]'; "; // query to generate credits and subj_names
	$result = mysqli_query ( $con, $subj_query );
	if ($result == NULL)
		error_handling ( "No result found!!" );
	
	$row = mysqli_fetch_array ( $result );
	
	$subj_name [$i] = $row ['name'];
}

$grades = array (
		"S",
		"A",
		"B",
		"C",
		"D",
		"E",
		"F",
		"X",
		"PP" 
);
$grade_count = array ();
for($i = 0; $i < 9; $i ++) {
	$count_query = "select count(*) from $year$branch where $code='$grades[$i]' ; ";
	
	$result = mysqli_query ( $con, $count_query );
	if ($result == NULL)
		error_handling ( "No result found!!" );
	
	$row = mysqli_fetch_array ( $result );
	$grade_count [$i] = $row ['count(*)'];
}

$str = '[';
for($i = 0; $i < 9; $i ++)
	$str .= $grade_count [$i] . ', ';
$str = chop ( $str, ", " );
$str .= ' ] ';

$select_ind = array_search ( $code, $code_arr );

?>

<script type="text/javascript" src="jsapi.js"></script>
		<script type="text/javascript">

// Load the Visualization API and the piechart package.
google.load('visualization', '1.0', {'packages':['corechart']});

// Set a callback to run when the Google Visualization API is loaded.
google.setOnLoadCallback(drawChart);

// Callback that creates and populates a data table,
// instantiates the pie chart, passes in the data and
// draws it.
function drawChart() {
	// Create the data table.
	var data = new google.visualization.DataTable();
	var x = <?php echo $str;?> ;		// [10,20,30,40,50,60,70,80] ;
	data.addColumn('string', 'Topping');
	data.addColumn('number', 'Slices');
	data.addRows([
		['S Grade', x[0]],
		['A Grade', x[1]],
		['B Grade', x[2]],
		['C Grade', x[3]],
		['D Grade', x[4]],
		['E Grade', x[5]],
		['F Grade', x[6]],
		['X Grade', x[7]],
		['PP', x[8]],
	]);

	var s = <?php echo "\"$subj_name[$select_ind]\"";?> ;
	s = s.toUpperCase();
	// Set chart options
	var options = {'title': s,
		'width':700,
		'height':500,
		'fontSize':17,
	};

	// Instantiate and draw our chart, passing in some options.
	var chart = new google.visualization.PieChart(document.getElementById('chart_div'));
	chart.draw(data, options);
}
</script>

		<div
			style="width: 750px; height: 670px; margin: auto; border-radius: 5px; font-size: 16px; border: 2px solid #ebebeb; color: #ebebeb; margin-top: 15px; padding: 20px;">
			<div
				style="font-family: showcard gothic; text-align: center; font-size: 2em">Subject
				wise analytics</div>
			<br> <br>

			<form name="class_wise" action="subj_analysis.php" method="post">
				<table
					style="margin-left: auto; margin-right: auto; font-size: 20px">
					<td><b>&nbsp;Subject:</b> <select
						style="margin-left: 5px; height: 25px" name="code">

<?php

for($i = 0; $i < $code_index; $i ++) {
	$a = $code_arr [$i];
	$b = $subj_name [$i];
	
	if ($i == $select_ind)
		echo "
		<option value=\"$a\" SELECTED>$a - $b</option>
		";
	else
		echo "
		<option value=\"$a\">$a - $b</option>
		";
}

echo "<input type=\"text\" name=\"database\" value=\"$database\" style=\"display:none\"> ";
echo "<input type=\"text\" name=\"branch\" value=\"$branch\" style=\"display:none\"> ";
echo "<input type=\"text\" name=\"year\" value=\"$year\" style=\"display:none\"> ";

?>

	</select></td>
					<td>
						<div id="button" onmouseup="fun2(this)" onmousedown="fun1(this)"
							onmouseout="fun3(this)"
							onClick="document.forms['class_wise'].submit();">GO!</div>
					</td>
				</table>

			</form>

			<br>
			<div
				style="background-color: #ffffff; border-radius: 10px; height: 530px; width: 720px; margin-left: auto; margin-right: auto; padding-left: 0px;">
				&nbsp;
				<!--Div that will hold the pie chart-->
				<div id="chart_div" style="margin-left: 20px;"></div>
			</div>


		</div>

	</div>

<?php include 'footer.php';  ?>

</body>

</html>
