<?php
$database = "odd2015"; // IMPORTANT :::: CHANGE BEFORE RUNNING

$year_avail = array (
		"1" => "1",
		"2" => "1",
		"3" => "1",
		"4" => "1" 
); // IMPORTANT:::: update this to the available results when running again...

$con = mysqli_connect ( "localhost", "home", "home125", $database );
if (mysqli_connect_errno ( $con ))
	echo "Error in connecting to MySql database <br> ";
else
	echo "Connected to database successfully <br><br><br>";

$query = 'create table branch_avg ( branch varchar(5), first real, second real, third real, fourth real, complete real, primary key (branch) ) ; ';
$result = mysqli_query ( $con, $query );
if ($result == NULL) {
	echo 'Error: ' . mysqli_error ( $con );
	echo "<br>query is $query <br><br>";
}

$branch = array (
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
		"PM" 
);

for($i = 0; $i < sizeof ( $branch ); $i ++) {
	$ind = 0;
	$gpa_sum = 0;
	$total_years = 4;
	
	$query = "insert into branch_avg values ( '$branch[$i]', ";
	
	for($j = 1; $j <= 4; $j ++) {
		if ($year_avail [$j] == 0) {
			$query .= "0, ";
			$total_years --;
			continue;
		}
		
		$check_query = "select * from $j$branch[$i];";
		$res = mysqli_query ( $con, $check_query );
		if ($res == NULL) {
			echo 'Error: ' . mysqli_error ( $con );
			echo "<br>query is $check_query <br><br>";
			
			$query .= "0, ";
			$total_years --;
			continue;
		}
		
		$que = "select avg(gpa) from $j$branch[$i] where gpa!=0 ;";
		$res = mysqli_query ( $con, $que );
		if ($res == NULL) {
			echo 'Error: ' . mysqli_error ( $con );
			echo "<br>query is $que <br><br>";
		}
		
		$row = mysqli_fetch_array ( $res );
		$gpa_real = $row ['avg(gpa)'];
		$gpa_real = round ( $gpa_real, 2 );
		
		$query .= "$gpa_real, ";
		$gpa_sum += $gpa_real;
	}
	
	$gpa_sum = $gpa_sum / $total_years;
	$gpa_sum = round ( $gpa_sum, 2 );
	$query .= $gpa_sum . " );";
	
	$result = mysqli_query ( $con, $query );
	if ($result == NULL) {
		echo 'Error: ' . mysqli_error ( $con );
		echo "<br>query is $query <br><br>";
	}
}

echo "<br>Exection of the code is completed<br><br>";

?>