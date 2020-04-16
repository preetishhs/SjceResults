<!DOCTYPE html>

<body>

<?php

$database = $_GET['database'] ;
$usn = $_GET['usn'];
$code = $_GET['code'];
$grade = $_GET['grade'];
$branch = $_GET['branch'];
$year = $_GET['year'];

$odd_even = substr ( $database, 0, -4 ) ;
$database_year = (int)substr ( $database, -4 ) ;

if ( strcmp ( $odd_even, "odd" ) == 0 )
{
	if ( $database_year == 2014 )
		$file_name = "odd2014.sql" ;								//IMPORTANT::: change when running again
	else
		$file_name = "odd2013.sql" ;								//IMPORTANT::: change when running again
}
else
{
	if ( $database_year == 2014 )
		$file_name = "even2014.sql" ;								//IMPORTANT::: change when running again
	else
		$file_name = "even2013.sql" ;								//IMPORTANT::: change when running again
}
$con = mysqli_connect( "localhost", "home", "vown125", $database );
if( mysqli_connect_errno() )
{
	echo "Connection to database failed....";
	die();
}

echo " $usn <br> $code <br> $grade <br> $branch <br> $year <br><br>";

$query = "select * from $year$branch where usn='$usn';";
$result = mysqli_query( $con, $query );
if( $result == NULL )
{
	echo "$query 123 failed<br>" . mysqli_error($con);
	die();
}

$row = mysqli_fetch_array( $result ) ;

echo "Old Data:<br><br> $code:<br>" . $row[$code] . "<br>GPA:<br>" . $row['gpa'] . "<br><br><br>New Data:<br><br>" ;

$query = "update $year$branch set $code='$grade' where usn='$usn';";
$result = mysqli_query( $con, $query );
if( $result == NULL )
{
	echo "$query 123 failed<br>" . mysqli_error($con);
	die();
}
echo "Update query is:<br>$query <br><br>" ;

file_put_contents ( $file_name, $query . "\n", FILE_APPEND ) ;

$grade_map = array ( "S" => "10", "A" => "9", "B" => "8", "C" => "7", "D" => "5", "E" => "4", "F" => "0", "PP" => "0", "NP" => "0", "I" => "0", "W" => "0", "X" => "0", "MP" => "0", "AB" => "0", "NE" => "0", "NR" => "0", "DR" => "0" ) ;

$sub_query = "desc $year$branch ;";
$result = mysqli_query( $con, $sub_query );
if( $result == NULL )
{
	echo "$sub_query failed<br>" . mysqli_error($con);
	die();
}

$code_arr = array () ;
$code_ind = 0 ;
for( $i = 0; $row = mysqli_fetch_array( $result ); $i++ )
{
	if( $i < 2 )
		continue;
		
	$x = $row['Field'];
	
	if( strcmp( $x, "gpa" ) == 0 )
		break;

	$code_arr[$code_ind++] = $x ;

}

$query = "select * from $year$branch where usn='$usn' ;";
$result = mysqli_query( $con, $query );
if( $result == NULL )
{
	echo "$query failed<br>" . mysqli_error($con);
	die();
}

$grade_arr = array () ;

$row = mysqli_fetch_array($result) ;
for( $i = 0; $i < $code_ind ; $i++ )
{
//	if ( $row[$code_arr[$i]] == NULL )
//		continue ;
		
	$grade_arr[$i] = $row[$code_arr[$i]] ;
	
	//echo "$grade_arr[$i] <br> " ;
}

$gpa = 0 ;
$credit_sum = 0 ;
$x_grade_map = 0 ;
for ( $i = 0 ; $i < $code_ind ; $i ++ )
{
	$query = "select credits from subjects where code='$code_arr[$i]' ;";
	$result = mysqli_query( $con, $query );
	if( $result == NULL )
	{
		echo "$query failed<br>" . mysqli_error($con);
		die();
	}
	
	$row = mysqli_fetch_array( $result ) ;
	$cre = $row['credits'] ;
	
	if ( $grade_arr[$i] == NULL )
		$x = 0 ;
	else
		$x = $grade_map[$grade_arr[$i]] ;
	
	$gpa += $x * $cre ;
	
	if ( strcmp($grade_arr[$i],"X") == 0 )
		$x_grade_map = 1 ;
		
	if ( strcmp($grade_arr[$i],"W") == 0 )
		$x_grade_map = 1 ;
	
	if ( strcmp($grade_arr[$i],"I") == 0 )
		$x_grade_map = 1 ;
	
	if ( $grade_arr[$i] != "DR"  )
		$credit_sum += $cre ;				//	Sum of the credits of the subjects.. 4+4 and so on,...
		
	if ( $grade_arr[$i] == NULL )
		$credit_sum -= $cre ;
	
//	echo "$gpa $x_grade_map <br> " ;
}
//echo "reached2" ;

$gpa = (double) $gpa / $credit_sum;			// Converting the string to double
$gpa = round( $gpa, 2 );					// Precision of the double variable
			
if ( $x_grade_map == 1 )
	$gpa = 0 ;

echo "Credit sum:<br>$credit_sum <br><br>Gpa:<br> $gpa<br><br>" ;
//echo "$gpa <br>" ;

$query = "update $year$branch set gpa='$gpa' where usn='$usn';";
$result = mysqli_query( $con, $query );
if( $result == NULL )
{
	echo "$query 123 failed<br>" . mysqli_error($con);
	die();
}
echo "Update query is:<br>$query <br><br>" ;

file_put_contents ( $file_name, $query . "\n\n", FILE_APPEND ) ;

?>

<form action="input.php" >
	<input type="submit">
</form>

</body>

</html>
