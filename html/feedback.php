<!DOCTYPE html>
<html>

<head>

<link rel="shortcut icon" href="favicon.png" type="image/png">
<title>SJCE Results-Feedback</title>


<head>

<!-- GOOGLE ANALYTICS -->
<?php include_once("analyticstracking.php")?>

<link rel="stylesheet" type="text/css" href="home1.css">


<body>

	<div id="wall">

<?php

include 'nav.php';
function error_handling($msg) {
	$error_html = "<p style=\"font-size:32px;font-weight:900;color:#ebebeb;margin-top:270px;text-align:center\">$msg</p>";
	echo $error_html;
	echo "
	<td>
	<form action=\"index.php\" method=\"post\">
	<div style=\"margin-left:400px\">
	<a href=\"index.php\"style=\"text-decoration:none; margin-left:350px; font-family:helvatica\"><div id=\"button\">Home</div></a> </div>
	</form>
	</td>
	";
	die ();
}

// $database = "even2014" ; // IMPORTANT::: Change before running again

include "db_name.php"; // IMPORTANT :::: Including the database connect file

include "database_connect.php"; // IMPORTANT :::: Including the database connect file

$name = $_POST ['fdname'];
$mail = $_POST ['fdmail'];
$desc = $_POST ['fddesc'];

$name = str_replace ( "'", "", $name ); // IMPORTANT::: NOT REPLACING ", only '
$mail = str_replace ( "'", "", $mail );
$desc = str_replace ( "'", "", $desc );

$query = "insert into feedback values ('$name', '$mail', '$desc') ; ";
$result = mysqli_query ( $con, $query );
if ($result == 0)
	error_handling ( "Feedback not recorded <br>Please try again later.. " );
	
	// Sending mail to the gmail account

$to = "sjceresults@gmail.com, g.sridhar53@gmail.com";
$subject = "Feedback";

$message = "
Name:
$name

Email:
$mail

Message:

$desc

";

// if ( mail($to,$subject,$message, null, '-fsender@somewhere.com') )
if (mail ( $to, $subject, $message ))
	echo "sent";
else
	echo "error";

header ( "Location: index.php " );

mysqli_close ( $con );

?>

</div>

</body>

</html>
