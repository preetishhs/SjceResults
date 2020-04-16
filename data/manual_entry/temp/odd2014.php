<?php
$odd_even = "odd";
$cur_year = 2014 ;
$database = $odd_even . $cur_year;							//CHANGE while running again

$con = mysqli_connect( "localhost", "home", "vown125", $database );
if( mysqli_connect_errno() )
{
	echo "Connection to database failed....";
	die();
}

$usn = $_GET['usn'] ;

$year = substr( $usn, 3, 2 );
$year = (int) $year;

$branch = substr( $usn, 5, 2 );

$year = $cur_year - $year - 2000;

if( strcmp( $odd_even, "odd" ) == 0 )
$year++;

if( $usn[7] == "4" )
$year++;

if ( $year > 0 )
{
	$sub_query = "desc $year$branch;";
	$result = mysqli_query( $con, $sub_query );
	if( $result == NULL )
	{
		echo "$sub_query failed<br>" . mysqli_error($con);
		die();
	}

	echo "$database:
		<form action=\"input3.php\" method=\"get\"> 
		<select name=\"code\">
		";

	for( $i = 0; $row = mysqli_fetch_array( $result ); $i++ )
	{
		if( $i < 2 )
			continue;


		$x = $row['Field'];

		if( strcmp( $x, "gpa" ) == 0 )
			break;
		echo "
			<option value=\"$x\">$x</option>
			";
	}

	echo "</select>";

	echo "
		<select name=\"grade\">
		<option value=\"F\">F</option>
		<option value=\"E\">E</option>
		<option value=\"S\">S</option>
		<option value=\"A\">A</option>
		<option value=\"B\">B</option>
		<option value=\"C\">C</option>
		<option value=\"D\">D</option>
		<option value=\"X\">X</option>
		<option value=\"AB\">AB</option>
		<option value=\"PP\">PP</option>		
		</select>

		<input type=\"submit\">
		<input type=\"text\" name=\"database\" value=\"$database\" style=\"display:none\">
		<input type=\"text\" name=\"usn\" value=\"$usn\" style=\"display:none\">
		<input type=\"text\" name=\"branch\" value=\"$branch\" style=\"display:none\">
		<input type=\"text\" name=\"year\" value=\"$year\" style=\"display:none\">
		";

	echo " </form> ";
}
?>
