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

$year_avail = $year_avail_for_diploma;
$database = $odd_even . $cur_year;

// Starting path of the webpages..
$starting_path = "diploma/$database/";

// Function to handle all the error cases and report them
function error_handling($query, $msg) {
	global $con;
	
	echo "Error: <br>";
	if (strlen ( $msg ) != 0)
		echo $msg . "<br>";
	echo mysqli_error ( $con ) . "<br>";
	echo $query . "<br><br>";
}

// Change into the newly created database
$result = mysqli_select_db ( $con, $database );
if ($result == 0)
	error_handling ( "", "Changing database failed<br>" );

$year_starting_index = $cur_year - 4 - 2000;
if ($odd_even == 'odd')
	$year_starting_index = $year_starting_index + 1;

for($year = 2; $year <= 4; $year ++) {
	if ($year_avail ["$year"] == 0)
		continue;
	
	$con_year = $year_starting_index + 4 - $year + 1; // Added PLUS ONE FOR DIPLOMA!!!
	                                                  // $con_year is the year of admission, 4JC11 (i.e 11) for 2nd year
	
	$con_year = "$con_year"; // Converting the year into a string
	$con_year = str_pad ( $con_year, 2, "0", STR_PAD_LEFT ); // Padding zeroes to the year.. ex. 09
	
	for($branch_index = 0; $branch_index < sizeof ( $branch_names ); $branch_index ++) // to run for all branches in a year
{
		$each_class = $starting_path . $year . '/' . $branch_names [$branch_index] . '/4JC'; // path is: odd2013/1/CS/4JC
		$each_class = $each_class . $con_year; // odd2013/1/CS/4JC09
		
		$each_class = $each_class . $branch_names [$branch_index] . "4"; // COOCATENATE 4 as in diploma/odd2013/2/CS/4JC13CS4 for DIPLOMA
		                                                                 // odd2013/1/CS/4JC09CS
		
		$tab_name = $year . $branch_names [$branch_index]; // concatenating branch name to year -> 4CS, 4IP,... and year wise as 2CS,3CS
		
		$branch_avail = 0;
		$branch_not_avail = 0;
		
		for($roll_no = 0;; $roll_no ++) // RUNNING FROM 0 FOR DIPLOMA
{
			$str_roll_no = "$roll_no"; // Converting the usn which is a number into string for concatination
			
			$str_roll_no = str_pad ( $str_roll_no, 2, "0", STR_PAD_LEFT ); // PADDING TO TWO for DIPLOMA
			                                                               // Padding zeroes for 001, 010, 100... etc
			
			$usn = $each_class . $str_roll_no;
			
			if (file_exists ( $usn )) {
				$html = file_get_html ( $usn ); // Run till all files are taken...
				$temp = $html->find ( 'td[align="center"]', 0 );
				$temp = trim ( strip_tags ( $temp ) );
			} else
				$temp = NULL;
			
			if ($temp == NULL) // NULL if result is unavailable.
{
				$branch_avail ++;
				if ($branch_avail == 20) {
					$branch_not_avail = 1;
					break;
				}
				continue;
			} else
				break; // Got a valid register number
		}
		
		if ($branch_not_avail == 1)
			continue;
			
			// This loop runs for every student in the class..
		
		$fetch_query = "desc $tab_name;";
		$result = mysqli_query ( $con, $fetch_query );
		if ($result == NULL) {
			echo 'Error: ' . mysqli_error ( $con );
			echo "<br>query is $fetch_query <br><br>";
		}
		
		$index = 0;
		$sub_codes = array ();
		
		$credit_index = 0;
		$credit = array ();
		for($a = 0; $each_row = mysqli_fetch_array ( $result ); $a ++) {
			if ($a < 2)
				continue;
			if (strcmp ( $each_row ['Field'], "gpa" ) == 0)
				break;
				
				// echo $each_row['Field'] . "<br>";
			$sub_codes [$index] = $each_row ['Field'];
			
			$credit [$credit_index] = 4;
			$temp_sub = $sub_codes [$index];
			if ($temp_sub [4] == 'L') // Check if the subject is LAB.. CS31L...
				$credit [$credit_index] = 1.5; // Lab credit is 1.5
			
			if (isset ( $credit_codes_list ["$temp_sub"] ))
				$credit [$credit_index] = $credit_codes_list ["$temp_sub"]; // For only those subjects whose credits vary...
			
			$credit_index ++;
			$index ++;
		}
		
		for($roll_no = 0;; $roll_no ++) // RUNNING FROM 0 FOR DIPLOMA
{
			$str_roll_no = "$roll_no"; // Converting the usn which is a number into string for concatination
			
			$str_roll_no = str_pad ( $str_roll_no, 2, "0", STR_PAD_LEFT ); // PADDING TO TWO for DIPLOMA
			                                                               // Padding zeroes for 001, 010, 100... etc
			
			$usn = $each_class . $str_roll_no;
			
			if (file_exists ( $usn )) {
				$html = file_get_html ( $usn ); // Run till all files are taken...
				$temp = $html->find ( 'td[align="center"]', 0 );
				$temp = trim ( strip_tags ( $temp ) );
			} else
				break;
			
			if ($temp == NULL) // NULL if result is unavailable.
{
				continue;
			}
			
			$usn_org = substr ( $usn, - 10 ); // Get the usn from the path.. ex. 4JC11CS116 from 2/CS/4JC11CS116
			
			$ins_stu = 'insert into ' . $tab_name . ' ( usn, name, ';
			
			$codes_arr = array ();
			$ind = 0;
			
			// echo "codes array : <br>";
			for($a = 3;; $a ++) // $x != NUll till the end of the file
{
				if ($a % 2 == 0)
					continue; // Course code are always at odd index...
				
				$x = $html->find ( 'td[align="center"]', $a );
				$x = trim ( strip_tags ( $x ) );
				
				if ($x == NULL)
					break;
				$codes_arr [$ind ++] = $x;
				// echo "$x <br> " ;
			}
			
			for($j = 0; $j <= $index; $j ++) {
				if (array_key_exists ( $j, $sub_codes ) && array_key_exists ( $j, $codes_arr ))
					if (strcmp ( $sub_codes [$j], $codes_arr [$j] ) == 0) // Same code, so continue;
						continue;
				
				unset ( $sub_codes [$j] );
				$sub_codes = array_values ( $sub_codes );
				$index --;
			}
			
			for($a = 0; $a < $ind; $a ++) {
				$codes_arr [$a] = str_replace ( '-', '', $codes_arr [$a] );
				
				$ins_stu .= "$codes_arr[$a], ";
				
				for($b = 0; $b < $index; $b ++) {
					if (strcmp ( $codes_arr [$a], $sub_codes [$b] ) == 0)
						break;
				}
				if ($b == $index) // Add the column to the database
{
					$x_arr = $codes_arr [$a];
					$x_index = strlen ( $x_arr ) - 3;
					$x_a = $x_arr [$x_index]; // To get 3 from CS310
					
					$x_brr = $sub_codes [0];
					
					$x_b = $x_brr [2]; // To get 3 from one of the subjects from codes_list, say first element
					                   
					// echo $x_a . " -> " . $x_b . "<br>";
					if ($x_a == $x_b) // If both are same, insert new column
{
						// echo "reached the condition...<br>";
						$new_x = $html->find ( 'td[align="center"]', 2 );
						
						$new_sub = $new_x->find ( 'td[align="left"]', $a )->plaintext;
						
						$new_sub = trim ( strip_tags ( $new_sub ) );
						$new_sub = strtolower ( $new_sub );
						$new_sub = ucwords ( $new_sub );
						$new_sub = str_replace ( '\'', '', $new_sub );
						
						$new_cre = 4;
						if ($x_arr [4] == 'L') // Check if the subject is LAB.. CS31L...
							$new_cre = 1.5;
						if (array_key_exists ( "$x_arr", $credit_codes_list ) && $credit_codes_list ["$x_arr"] != NULL)
							$new_cre = $credit_codes_list ["$x_arr"]; // For only those subjects whose credits vary...
								                                          
						// Check if the subject already exists in the subjects table.
						$check_query = "select * from subjects where code='$x_arr';";
						$result = mysqli_query ( $con, $check_query );
						if ($result == NULL) {
							echo 'Error: ' . mysqli_error ( $con );
							echo "<br>query is $check_query <br><br>";
						}
						
						// Since it is not present, insert it into the subjects table
						if (mysqli_num_rows ( $result ) == 0) {
							$sub_ins = "insert into subjects values ( '$x_arr', '$new_sub', $new_cre ) ;";
							$result = mysqli_query ( $con, $sub_ins );
							if ($result == NULL) {
								echo 'Error: ' . mysqli_error ( $con );
								echo "<br>query is $sub_ins <br><br>";
							}
						}
						
						// Check if the subject already exists in the class table.
						$check_query = "desc $tab_name;";
						$result = mysqli_query ( $con, $check_query );
						if ($result == NULL) {
							echo 'Error: ' . mysqli_error ( $con );
							echo "<br>query is $check_query <br><br>";
						}
						$col_exists = 0;
						while ( $desc_row = mysqli_fetch_array ( $result ) ) {
							if ($desc_row ['Field'] == $x_arr) {
								$col_exists = 1;
								break;
							}
						}
						
						if ($col_exists == 0) {
							$last_code = $sub_codes [$index - 1];
							$col_query = "alter table $tab_name add column $codes_arr[$a] varchar(10) default NULL after $last_code ;";
							$result = mysqli_query ( $con, $col_query );
							if ($result == NULL) {
								echo 'Error: ' . mysqli_error ( $con );
								echo "<br>query is $col_query <br><br>";
							}
						}
						
						$sub_codes [$index ++] = $codes_arr [$a];
					}
				}
			}
			$ins_stu .= "gpa, view_count )";
			
			$ins_stu .= ' values ( \'' . $usn_org . '\', \''; // Query to insert each student into table
			
			$name = $html->find ( 'td[align="center"]', 0 ); // To get the name from the html file
			$name = trim ( strip_tags ( $name ) );
			$name = strtolower ( $name );
			$name = ucwords ( $name ); // Converting the case of the string
			$name = str_replace ( '\'', '', $name ); // replacing the '' by NULL
			
			if (strlen ( $name ) == 0)
				continue;
			
			$ins_stu = $ins_stu . $name . '\', ';
			
			$gpa = 0;
			$cre_sum = 0;
			$x_grade_map = 0;
			
			$cre_test_index = 0;
			for($test_i = 3;; $test_i ++) // $x != NUll till the end of the file
{
				if ($test_i % 2 == 0)
					continue; // Course code are always at odd index...
				
				$test_x = $html->find ( 'td[align="center"]', $test_i ); // Selecting each tag with align as center.. Only Course Code will be Obtained
				
				if ($test_x == NULL)
					break;
				
				$test_x = trim ( strip_tags ( $test_x ) ); // To get the pure plain text
				$test_x = strtoupper ( $test_x ); // Converting the subject codes to upper case
				
				$test_x = str_replace ( '-', '', $test_x );
				// IMPORTANT ::: to trim '-' from code... Ex. PS410-A... else sql query error...
				
				$test_cre_query = "select credits from subjects where code='$test_x' ;";
				$test_cre_result = mysqli_query ( $con, $test_cre_query );
				if ($test_cre_result == NULL) {
					echo "$test_cre_query failed<br>";
					die ();
				}
				
				$test_cre_row = mysqli_fetch_array ( $test_cre_result );
				$test_cre_cre = $test_cre_row ['credits'];
				
				$credit_array [$cre_test_index] = $test_cre_cre;
				$cre_test_index ++;
			}
			
			$credit_index = 0;
			// This loop runs for each student to generate the query to insert the student attributes to the table 4CS
			for($i = 4;; $i ++) {
				if ($i % 2 == 1)
					continue; // Grades are available only in even centers...
				
				$x = $html->find ( 'td[align="center"]', $i );
				if ($x == NULL)
					break;
				
				$x = trim ( strip_tags ( $x ) ); // Trim to get Grade as a string
				
				$gpa = $gpa + $grade_map [$x] * $credit_array [$credit_index]; // calulating each subject score... i.e. 9*4=36
				
				if ($x == "X" || $x == "I" || $x == "W")
					$x_grade_map = 1;
				
				if ($x != "DR")
					$cre_sum = $cre_sum + $credit_array [$credit_index]; // Sum of the credits of the subjects.. 4+4 and so on,...
				$credit_index ++;
				
				$ins_stu = $ins_stu . '\'' . $x . '\', ';
			}
			
			$gpa = ( double ) $gpa / $cre_sum; // Converting the string to double
			$gpa = round ( $gpa, 2 ); // Precision of the double variable
			
			if ($x_grade_map == 1)
				$gpa = 0;
			
			$ins_stu = $ins_stu . $gpa . ', 1 );'; // Final insert query
			
			$result = mysqli_query ( $con, $ins_stu );
			if ($result == NULL) {
				
				echo "<br><br><br>";
				echo 'Error: ' . mysqli_error ( $con );
				echo "<br>query is $ins_stu <br><br>";
			}
		} // ends loop for generating queries for each student
	} // end loop for generating queries for each branch of a particular year
} // Ends loop for the whole 4

mysqli_close ( $con );

echo "<br>Exection of the code is completed<br><br>";

?>