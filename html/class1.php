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

	<title>SJCE Results-Class wise search</title>

	<link rel="stylesheet" type="text/css" href="home1.css">

	<script type="text/javascript" src="script.js"></script>
</head>

<!-- GOOGLE ANALYTICS -->
<?php include_once("analyticstracking.php") ?>

<!-- jQuery if needed for Dropdown for semisters -->
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>

<script type="text/javascript">
	function DropDown(el) {
		this.dd = el;
		this.initEvents();
	}

	DropDown.prototype = {
		initEvents: function() {
			var obj = this;
			obj.dd.on('click', function(event) {
				$(this).toggleClass('active');
				event.stopPropagation();
			});
		}
	}

	$(function() {
		var dd = new DropDown($('#dd'));
		$(document).click(function() {
			// all dropdowns
			$('.wrapper-dropdown-5').removeClass('active');
		});
	});
</script>

<style>
	#tab {
		/*	font-family:"Trebuchet MS", Arial, Helvetica, sans-serif;	*/
		margin: auto;
		margin-top: 30px;
	}

	#tab td,
	#tab th {
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
		function error_handling($msg)
		{
			$error_html = "<p style=\"font-size:32px;font-weight:900;color:#ebebeb;margin-top:270px;text-align:center\">$msg</p>";
			echo $error_html;
			echo "<td>
		<form action=\"index.php\" method=\"post\">
		<!--	<div style=\"margin-left:400px\">  -->
		<br><div id=\"button\" style=\"margin-left:350px\"><a href=\"index.php\" style=\"text-decoration:none;color:white\" >Home</a></div> 
		</form>
		</td>
		";
			die();
		}

		/*
 * $num_database = 3 ; // IMPORTANT::: Change this before runngin again
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

		if (isset($_POST['database']))
			$database = $_POST['database'];
		else
			$database = $cur_database;

		include "year_avail.php"; // IMPORTANT :::: change this value when running again...

		$branch = $_POST['branch'];
		$year = $_POST['year'];

		if (isset($_POST['limit']))
			$limit = $_POST['limit'];
		else
			$limit = 10;

		if (isset($_POST['year_set']))
			$year_set = $_POST['year_set'];
		else
			$year_set = $year;

		$cur_sem = $year_set * 2;
		if (strcmp($cur_odd_even, "odd") == 0)
			$cur_sem -= 1;

		$db = array();
		$sem_array = array();
		$year_arr = array();
		$db_index = 0;

		$starting_sem = $cur_sem - $num_database + 1;
		$starting_year = $year_set - (int) ($num_database / 2);

		$a = "even";
		$b = 2013; // Starting database information
		$c = $starting_year;

		for ($i = 0; $i < $num_database; $i++, $starting_sem++) {
			if ($starting_sem < 1) {
				if ($starting_sem % 2 == 0)
					$c++;
				if (strcmp($a, "odd") == 0) {
					$a = "even";
					$b++;
				} else
					$a = "odd";
				continue;
			}
			if ($starting_sem > 8)
				break;

			$db[$db_index] = $a . $b;
			$sem_array[$db_index] = $starting_sem;
			$year_arr[$db_index++] = $c;

			if ($starting_sem % 2 == 0)
				$c++;
			if (strcmp($a, "odd") == 0) {
				$a = "even";
				$b++;
			} else
				$a = "odd";
		}

		echo "
<section class=\"main\">
	<div class=\"wrapper-demo\" style=\"position:absolute\">
		<div id=\"dd\" class=\"wrapper-dropdown-5\" tabindex=\"1\">Semester
			<ul class=\"dropdown\">
";

		for ($i = 0; $i < $db_index; $i++) {
			echo "
	<form name=\"abc$i\" method=\"post\" action=\"class1.php\">
		<input type=\"text\" name=\"database\" value=\"$db[$i]\" style=\"display:none\">
		<input type=\"text\" name=\"branch\"  value=\"$branch\" style=\"display:none\">
		<input type=\"text\" name=\"year\"  value=\"$year_arr[$i]\" style=\"display:none\">
		<input type=\"text\" name=\"year_set\"  value=\"$year_set\" style=\"display:none\">
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

		if ($year_avail[$year] == 0)
			error_handling("Results are not yet announced <br> Please come back later...");

		include "database_connect.php"; // IMPORTANT :::: Including the database connect file

		$query = "select * from $year$branch order by gpa DESC, name;";

		$result = mysqli_query($con, $query);
		if ($result == NULL)
			error_handling("Results are not yet announced <br> Please come back later...");

		$page_limit = array(
			"10",
			"25",
			"50",
			"200"
		); // PAGE LIMIT ARRAY
		$page_ind = sizeof($page_limit);

		echo "
	<br><div style=\"float:left;margin-left:0px\"> <form action=\"class1.php\" method=\"post\" name=\"dept_limit\">
	<span style=\"margin-left:250px; font-size:30px;font-weight:normal;font-family:showcard gothic;color:white;float:left\">Class Wise Result</span><br><br>
		<br><span style=\"float:left;margin-left:250px;color:white;font-size:18px\"><b>Ranks per page </b></span>
			<select name=\"limit\" style=\"float:left;height:30px;margin-left:10px\">
";

		for ($i = 0; $i < $page_ind; $i++) {
			$z = $page_limit[$i];
			if (strcmp($z, "200") == 0)
				$z = "ALL";

			if ($page_limit[$i] == $limit)
				echo "<option value=\"$page_limit[$i]\" SELECTED>$z</option>";
			else
				echo "<option value=\"$page_limit[$i]\">$z</option>";
		}

		echo "
		</select>
		<div style=\"display:none\"><input name=\"branch\" value=\"$branch\" style=\"display:none; height:0px; width:0px; \" >
			<input name=\"year\" value=\"$year\" style=\"display:none; height:0px; width:0px; \" >
			<input type=\"text\" name=\"database\" value=\"$database\" style=\"display:none\" >
		</div>
		<div style=\"float:left;margin-left:20px\" id=\"button\" onmouseup=\"fun2(this)\" onmousedown=\"fun1(this)\" onmouseout=\"fun3(this)\" onClick=\"document.forms['dept_limit'].submit();\">GO!</div>
	</form></div><br><br><br><br>
";

		$i = 1;
		$count = 7;

		echo "
<table border='1' id=\"tab\"> 
	<th style=\"width:10px;\">RANK</th>
	<th style=\"width:250px\">NAME</th>
	<th style=\"width:30px\">USN</th>
	<th style=\"width:10px\">SGPA</th>
";

		$j = 0;

		// to print index of each result.
		while ($row = mysqli_fetch_array($result)) {
			$name = $row['name'];
			$usn = $row['usn'];
			$gpa = $row['gpa'];

			$j++;
			$count++;

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

			$class_rank_result = mysqli_query($con, $class_rank_query);
			if ($class_rank_result == NULL)
				error_handling("No result found!!");

			$row = mysqli_fetch_array($class_rank_result);
			$class_rank = $row['rank'];

			echo "
	<form action=\"usn.php\"  method=\"post\" name=\"usn_wise$j\"> 
		<input type=\"text\" name=\"database\" value=\"$database\" style=\"display:none\" >
	";

			echo "
	<tr>
		<td> $class_rank </td>
		<td><div onClick=\"document.forms['usn_wise$j'].submit();\" style=\"cursor:pointer;cursor:hand;text-decoration:underline;\"> $name </div></td>
		<td> $usn </td>
		<td> $gpa </td><input type=\"text\" value=\"$usn\" name=\"usn\" style=\"display:none; float:left;height:0px;width:0px;z-index:0;\">
		</tr>  
	";

			$i++;
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

			if ($i > $limit)
				break;
		}
		echo "</table> ";

		mysqli_close($con);

		?>

	</div>

	<?php include 'footer.php';  ?>

</body>

</html>