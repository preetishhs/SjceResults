<?php

// Limit on the amount of time this php script is allowed to run
set_time_limit ( 5000 );

// Parser files
include ("parser/simple_html_dom.php");

// Include files
// Contains basic info about the execution
include "info.php";

// Contains credit details of the courses
include "credits/$odd_even$cur_year.php";

// Contains database credentials
include "db_connect.php";

$year_avail = $year_avail_for_BE;
$database = $odd_even . $cur_year;

// Starting path of the webpages..
$starting_path = "BE/$database/";

// Function to handle all the error cases and report them
function error_handling($query, $msg) {
	global $con;
	
	echo "Error: <br>";
	if (strlen ( $msg ) != 0)
		echo $msg . "<br>";
	echo mysqli_error ( $con ) . "<br>";
	echo $query . "<br><br>";
}

// Drop the database before creating it
$query = "drop database if exists $database ;";
$result = mysqli_query ( $con, $query );
if ($result == NULL)
	error_handling ( $query, "" );
	
	// Create the database with the new name
$query = "create database $database ;";
$result = mysqli_query ( $con, $query );
if ($result == NULL)
	error_handling ( $query, "" );
	
	// Change into the newly created database
$result = mysqli_select_db ( $con, $database );
if ($result == 0)
	error_handling ( "", "Changing database failed<br>" );
	
	// To find the year staring index using the cur_year variable
	// This denotes the year of the 4th year students i.e the oldest year where the USN starts
	// From this we derive the year of all the students
$year_starting_index = $cur_year - 4 - 2000;
if ($odd_even == "odd")
	$year_starting_index = $year_starting_index + 1;
	
	// Create 'subjects' table
$subj_tab_query = "create table subjects ( code varchar(10), name varchar(50), credits real, primary key (code) ) ;";
$result = mysqli_query ( $con, $subj_tab_query );
if ($result == NULL)
	error_handling ( $subj_tab_query, "" );
	
	// Create 'feedback' table
$feedback_query = "create table feedback ( name varchar(50), mail varchar(50), message varchar(1000) ) ;";
$result = mysqli_query ( $con, $feedback_query );
if ($result == NULL)
	error_handling ( $feedback_query, "" );
	
	// Create 'credit_errors' table
$credit_error = 'create table credit_errors ( usn varchar(20), mail varchar(30), message varchar(1000) ) ; ';
$result = mysqli_query ( $con, $credit_error );
if ($result == NULL)
	error_handling ( $credit_error, "" );
	
	// Loop through all the years
for($year = 1; $year <= 4; $year ++) {
	// If the results are not yet available, then continue
	if ($year_avail ["$year"] == 0)
		continue;
		
		// $con_year represents the actual year of the $year students
		// i.e if $year is 1, it represents 1st year students. $con_year represents the year of admission
		// Ex: if $year_starting_index is 11, then for 1st year students $con_year is 14 (which is 2014)
		// Pad the year with 0 to take care of 09 (in 2009)
	$con_year = $year_starting_index + 4 - $year;
	$con_year = "$con_year";
	$con_year = str_pad ( $con_year, 2, "0", STR_PAD_LEFT );
	
	// Loop through all the branches
	for($branch_index = 0; $branch_index < sizeof ( $branch_names ); $branch_index ++) {
		// Example path = BE/odd2013/1/CS/4JC11CS
		$each_class = $starting_path . $year . '/' . $branch_names [$branch_index] . '/4JC';
		$each_class .= $con_year . $branch_names [$branch_index];
		
		// Database table name
		// Ex: First year CS = 1CS
		$tab_name = $year . $branch_names [$branch_index];
		
		// If the branch is not there, create an empty table
		// This happens for IT and EI branch
		// If 001 USN file is not there, then the branch is not there
		if (file_exists ( $each_class . "001" ) == 0) {
			$query = "create table $tab_name ( usn varchar(20), name varchar(40), gpa real, view_count int, primary key (usn) ) ; ";
			$result = mysqli_query ( $con, $query );
			if ($result == NULL)
				error_handling ( $query, "" );
			
			continue;
		}
		
		$branch_not_avail = 1;
		
		// We will iterate over the first 20 students to find the student with a valid result
		// This file will be used to insert the subjects into the 'subjects' table
		for($roll_no_temp = 1; $roll_no_temp <= 20; $roll_no_temp ++) {
			// Convert to string a pad till 3 digits (001)
			$str_roll_no_temp = "$roll_no_temp";
			$str_roll_no_temp = str_pad ( $str_roll_no_temp, 3, "0", STR_PAD_LEFT );
			
			// Open the HTML file
			$html = file_get_html ( $each_class . $str_roll_no_temp );
			
			// Get the name of the student
			// If present, then this is a valid file
			$temp = $html->find ( 'td[align="center"]', 0 );
			$temp = trim ( strip_tags ( $temp ) );
			
			if ($temp != NULL) {
				// Got a valid result file
				$branch_not_avail = 0;
				break;
			}
		}
		
		if ($branch_not_avail == 1) {
			$query = "create table $tab_name ( usn varchar(20), name varchar(40), gpa real, view_count int, primary key (usn) ) ; ";
			$result = mysqli_query ( $con, $query );
			if ($result == NULL)
				error_handling ( $query, "" );
			
			continue;
		}
		
		// Create table for the current branch
		$stu_create = "create table $tab_name ( usn varchar(20), name varchar(40), ";
		
		// Array to store course codes
		$sub_codes = array ();
		$index = 0;
		
		// Course codes start from 3 and are at odd indexes
		// Hence, increment by 2
		for($i = 3;; $i += 2) {
			// Obtain the course code
			$x = $html->find ( 'td[align="center"]', $i );
			if ($x == NULL)
				break;
				
				// Trim and convert the subject codes to upper case
			$x = trim ( strip_tags ( $x ) );
			$x = strtoupper ( $x );
			
			// IMPORTANT ::: Trim '-' from code, else sql query error
			// Ex: PS410-A
			$x = str_replace ( '-', '', $x );
			
			// Insert into the array
			$sub_codes [$index ++] = $x;
			
			// Build the query
			$stu_create .= "$x varchar(10), ";
		}
		
		// Complete the query and create the table
		$stu_create .= "gpa real, view_count int, primary key (usn) ) ;";
		$result = mysqli_query ( $con, $stu_create );
		if ($result == NULL)
			error_handling ( $stu_create, "" );
			
			// Tag within which we obtain the subject names
		$x = $html->find ( 'td[align="center"]', 2 );
		
		// Iterate to get the subject names for each subject
		for($i = 0; $i < $index; $i ++) {
			// Check if the Subject is already in subjects table. If so, then don't insert again
			$check_query = "select * from subjects where code='$sub_codes[$i]' ;";
			$result = mysqli_query ( $con, $check_query );
			if ($result == NULL)
				error_handling ( $check_query, "" );
			
			if (mysqli_num_rows ( $result ) != 0)
				continue;
				
				// Get the subject name
			$sname = $x->find ( 'td[align="left"]', $i )->plaintext;
			
			// Remove the tags, convert text to standard case format, replace ' with NULL
			$sname = trim ( strip_tags ( $sname ) );
			$sname = strtolower ( $sname );
			$sname = ucwords ( $sname );
			$sname = str_replace ( '\'', '', $sname );
			
			// Default credits is 4 for courses and 1.5 for Lab
			// Lab is identified by having an 'L' at $sub[4]
			$credit = 4;
			$temp_sub = $sub_codes [$i];
			if ($temp_sub [4] == 'L')
				$credit = 1.5;
				
				// If the credits is specified in the $credit_codes_list, take from that
			if (isset ( $credit_codes_list ["$sub_codes[$i]"] ))
				$credit = $credit_codes_list ["$sub_codes[$i]"];
				
				// Name conflict for these two subjects
				// Make the name same for these two subjects
			if ($sub_codes [$i] == "MA410" || $sub_codes [$i] == "MA310")
				$sname = "Engineering Mathematics";
				
				// Insert into 'subjects' table
			$insert_subj = "insert into subjects values ( '$sub_codes[$i]', '$sname', $credit ) ;";
			$result = mysqli_query ( $con, $insert_subj );
			if ($result == NULL)
				error_handling ( $insert_subj, "" );
		}
		
		// Iterate over all the students
		// The insert query is as follows:
		// insert into 4CS ( usn, name, CS810, CS820, CS834, CS844, gpa, view_count ) values ( 4JC11CS116, 'Sridhar G', 'S', 'A', 'B', 'A', 9.06, 1 ) ;
		for($roll_no = 1;; $roll_no ++) {
			// Zero padding (001)
			$str_roll_no = "$roll_no";
			$str_roll_no = str_pad ( $str_roll_no, 3, "0", STR_PAD_LEFT );
			
			// Path till indivisual files
			$usn = $each_class . $str_roll_no;
			
			// Loop till file exists
			if (file_exists ( $usn ))
				$html = file_get_html ( $usn );
			else
				break;
				
				// If name is not there, then not a valid file
				// Skip this file
			$name = $html->find ( 'td[align="center"]', 0 );
			$name = trim ( strip_tags ( $name ) );
			if (strlen ( $name ) == 0)
				continue;
				
				// Original USN of the student i.e the last 10 characters from the path (4JC11CS116)
			$usn_org = substr ( $usn, - 10 );
			
			$ins_stu = "insert into $tab_name ( usn, name, ";
			
			// Get the list of the courses taken by the current student
			// Get their credits from the 'subjects' table
			// Calculate the GPA
			$codes_arr = array ();
			$ind = 0;
			
			// Course codes are at odd indexes
			for($a = 3;; $a += 2) {
				// Get the course code
				$x = $html->find ( 'td[align="center"]', $a );
				if ($x == NULL)
					break;
					
					// Bring it to standard format
				$x = trim ( strip_tags ( $x ) );
				$x = strtoupper ( $x );
				$x = str_replace ( '-', '', $x );
				
				$codes_arr [$ind ++] = $x;
			}
			
			// Concatenate the course codes to the insert query
			// Also, if a course present in this file is not present in the 'subjects' table, insert it into subjects table and also to the class table
			// This happens when there is an elective. We should insert the elective subject as and when we see it
			for($a = 0; $a < $ind; $a ++) {
				// Build the query
				$ins_stu .= "$codes_arr[$a], ";
				
				// Check if this course is present in the 'subjects' table
				// Checking with $sub_codes is enough for this
				for($b = 0; $b < $index; $b ++) {
					if (strcmp ( $codes_arr [$a], $sub_codes [$b] ) == 0)
						break;
				}
				
				// If the current course is not present in the 'subjects' table, insert to subjects table and also to class table
				if ($b == $index) {
					// If there are repeaters, then we need to take care of that
					// We check if the semester number in the course code is the same. This will make sure that it is valid
					
					// To get 3 from CS310
					$x_arr = $codes_arr [$a];
					$x_a = $x_arr [2];
					
					// To get 3 from one of the subjects from codes_list, say first element
					$x_brr = $sub_codes [0];
					$x_b = $x_brr [2];
					
					// If both are same, insert new column
					if ($x_a == $x_b) {
						// Get subject name
						$new_x = $html->find ( 'td[align="center"]', 2 );
						$new_sub = $new_x->find ( 'td[align="left"]', $a )->plaintext;
						
						// Bring it to standard format
						$new_sub = trim ( strip_tags ( $new_sub ) );
						$new_sub = strtolower ( $new_sub );
						$new_sub = ucwords ( $new_sub );
						$new_sub = str_replace ( '\'', '', $new_sub );
						
						// Get the credits of this course
						// 4 for normal course or 1.5 for lab
						// Check if this course has credit assigned in $credit_codes_list
						$new_cre = 4;
						if ($x_arr [4] == 'L')
							$new_cre = 1.5;
						if (isset ( $credit_codes_list ["$x_arr"] ))
							$new_cre = $credit_codes_list ["$x_arr"];
							
							// Insert the new course into the 'subjects' table
						$sub_ins = "insert into subjects values ( '$x_arr', '$new_sub', $new_cre ) ;";
						$result = mysqli_query ( $con, $sub_ins );
						if ($result == NULL)
							error_handling ( $sub_ins, "" );
							
							// Insert the new course into the class table as well
							// This is done by adding the new column next to the last column in the current class
							// TODO is 'default null' required
						$last_code = $sub_codes [$index - 1];
						$col_query = "alter table $tab_name add column $codes_arr[$a] varchar(10) default NULL after $last_code ;";
						$result = mysqli_query ( $con, $col_query );
						if ($result == NULL)
							error_handling ( $col_query, "" );
							
							// Add the newly inserted column into the $sub_codes array as well
						$sub_codes [$index ++] = $codes_arr [$a];
					}
				}
			}
			
			// Build the insert query
			$ins_stu .= "gpa, view_count ) values ( '$usn_org', ";
			
			// Get the name of the student
			$name = $html->find ( 'td[align="center"]', 0 );
			
			// Convert it to standard format
			$name = trim ( strip_tags ( $name ) );
			$name = strtolower ( $name );
			$name = ucwords ( $name );
			$name = str_replace ( '\'', '', $name );
			
			// Build the insert query
			$ins_stu .= "'$name', ";
			
			$credit_array = array ();
			$credit_index = 0;
			
			// Store the credits of all the subjects in this file in an array
			for($i = 0; $i < $ind; $i ++) {
				// Get the credits from the 'subjects' table and store in an array
				$query = "select credits from subjects where code='$codes_arr[$i]' ;";
				$result = mysqli_query ( $con, $query );
				if ($result == NULL)
					error_handling ( $query, "" );
					
					// Get the credits
				$row = mysqli_fetch_array ( $result );
				$cre = $row ['credits'];
				
				$credit_array [$credit_index ++] = $cre;
			}
			
			// Used to calculate GPA
			$gpa = 0;
			$cre_sum = 0;
			$x_grade_map = 0;
			
			$credit_index = 0;
			// Fetch the grades from the file
			// Build the query and also calculate the GPA
			for($i = 4;; $i += 2) {
				// Get the grades
				$x = $html->find ( 'td[align="center"]', $i );
				if ($x == NULL)
					break;
				
				$x = trim ( strip_tags ( $x ) );
				
				// Calulating each subject score i.e. 9*4=36
				$gpa += $grade_map [$x] * $credit_array [$credit_index];
				
				// Mark if these grades are found. Used to assign the GPA as 0
				if ($x == "X" || $x == "I" || $x == "W")
					$x_grade_map = 1;
					
					// Calculate the sum of the credits except if the course is dropped
				if ($x != "DR")
					$cre_sum += $credit_array [$credit_index];
				
				$credit_index ++;
				
				// Build the query
				$ins_stu .= "'$x', ";
			}
			
			// Calculate the GPA and round it upto 2 digits
			if ($cre_sum == 0)
				echo "$usn_org <br>";
			
			$gpa = ( double ) $gpa / $cre_sum;
			$gpa = round ( $gpa, 2 );
			
			// Set GPA as 0 if $x_grade_map is set
			if ($x_grade_map == 1)
				$gpa = 0;
				
				// Complete the query
			$ins_stu .= "$gpa, 1 );"; // Final insert query
			$result = mysqli_query ( $con, $ins_stu );
			if ($result == NULL)
				error_handling ( $ins_stu, "" );
		}
	}
}

mysqli_close ( $con );

echo "<br>Exection of the code is completed<br><br>";

?>