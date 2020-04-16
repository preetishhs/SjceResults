<!DOCTYPE html>
<html>

<head>

<link rel="shortcut icon" href="favicon.png" type="image/png">
<link rel="stylesheet" type="text/css" href="home1.css">
<title>SJCE Results-Credit Error</title>

</head>

<!-- GOOGLE ANALYTICS -->
<?php include_once("analyticstracking.php")?>

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

include "db_name.php"; // IMPORTANT :::: Including the database connect file

include "database_connect.php"; // IMPORTANT :::: Including the database connect file

$usn = $_POST ['usn'];
$mail = $_POST ['email'];
$desc = $_POST ['desc'];

$mail = str_replace ( "'", "", $mail );
$desc = str_replace ( "'", "", $desc );

$query = "insert into credit_errors values ('$usn', '$mail', '$desc') ; ";
$result = mysqli_query ( $con, $query );
if ($result == 0)
	error_handling ( "feedback not inserted.. " );
	
	// Sending mail to the gmail account
$to = "sjceresults@gmail.com, g.sridhar53@gmail.com";
$subject = "Credit Error!!";

$message = "
<html>

<body>

USN:<br>
$usn<br>
<br>
<form action=\"http://sjceresults.com/new/usn.php\" method=\"post\">
<input type=\"hidden\" name=\"usn\" value=\"$usn\">
<input type=\"submit\">
</form>
<br>

Email:<br>
$mail
<br><br>
Message:
<br><br>
$desc
<br>
</body>

</html>
";

// Always set content-type when sending HTML email
$headers = "MIME-Version: 1.0" . "\r\n";
$headers .= "Content-type:text/html;charset=UTF-8" . "\r\n";

if (mail ( $to, $subject, $message, $headers ))
	echo "sent";
else
	echo "error";

header ( "Location: index.php " );

mysqli_close ( $con );

?>

</div>

</body>

</html>
