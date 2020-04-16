<!DOCTYPE html>
<html>

<head>
<link rel="shortcut icon" href="favicon.png" type="image/png">
<title>SJCE Results-Department wise search</title>
<link rel="stylesheet" type="text/css" href="home1.css">
<script type="text/javascript" src="script.js">
</script>
</head>

<!-- GOOGLE ANALYTICS -->
<?php include_once("analyticstracking.php")?>

<style>
.button {
	height: 35px;
	width: 140px;
	position: relative;
	background-color: #73a0b2;
	border: 1px solid #377891;
	border-radius: 5px;
	font-weight: bold;
	color: #ffffff;
	margin: auto;
	border-radius: 5px;
	box-shadow: 5px 5px 5px #888888;
	font-size: 28px;
	font-family: showcard gothic;
	/*	display:inline-block;	*/
	/*	display: block;	*/
	text-align: center;
	cursor: pointer;
	cursor: hand;
}

.a3 {
	height: 280px;
	width: 550px;
	background-color: #ebebeb;
	border: 1px;
	/*	position:relative;	*/
	margin: auto;
	margin-top: 150px;
	border-radius: 5px;
}
</style>

<body>

<?php include 'nav.php';  ?>

<div id="wall">

	<?php include 'popup.php';  ?>

	<div class="a3">
			<table style="color: #377891; margin: auto;">
				<form action="department1.php" style="font-size: 20px;"
					method="post" name="dept_wise">
					<tr>
						<td><br> <span
							style="margin-left: px; font-size: 30px; font-weight: normal; font-family: showcard gothic; color: #377891">
								Department Wise</span> <br> <br> <br></td>
					</tr>
					<tr>
						<br>
						<td><b>&nbsp;Branch:</b> <select
							style="margin-left: 5px; height: 25px" name="branch">
								<option value="BT">Bio tech</option>
								<option value="CS" SELECTED>Computer Science</option>
								<option value="CT">Construction Tech</option>
								<option value="CV">Civil</option>
								<option value="EC">Electronics</option>
								<option value="EE">Electricals</option>
								<option value="EV">Environmental</option>
								<option value="IP">Industrial Prod.</option>
								<option value="IS">Information Science</option>
								<option value="IT">Instrumentation Tech.</option>
								<option value="ME">Mechanical</option>
								<option value="PM">Polymer science</option>
								<option value="EI">Electronics & Instrumentation</option>
						</select></td>
					</tr>
				</form>
			</table>
			<br> <br>
			<div class="button" onmouseout="fun3(this)" onmouseup="fun2(this)"
				onmousedown="fun1(this)"
				onClick="document.forms['dept_wise'].submit();">GO!</div>
		</div>
	</div>

<?php include 'footer.php';  ?>

</body>

</html>
