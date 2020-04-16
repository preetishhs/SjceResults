<!DOCTYPE html>
<html>

<head>
<link rel="shortcut icon" href="favicon.png" type="image/png">
<title>SJCE Results-Analytics</title>
<link rel="stylesheet" type="text/css" href="home1.css">
<script type="text/javascript" src="script.js">
</script>
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
</style>

<body>

<?php include 'nav.php';  ?>

<div id="wall">

	<?php include 'popup.php';  ?>

	<div
			style="width: 750px; height: 300px; margin: auto; border-radius: 5px; font-size: 16px; border: 2px solid #ebebeb; color: #ebebeb; margin-top: 120px; padding: 20px;">
			<div
				style="font-family: showcard gothic; text-align: center; font-size: 2em">Subject
				Wise analytics</div>
			<br> <br>
			<div class="a2">
				<br> <br>
				<form name="class_wise" action="subj_analysis.php" method="post">
					<br>
					<table style="margin: auto; color: #377891; font-size: 20px;">
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
						<td>
						
						<td><b>&nbsp;Year:</b> <select
							style="margin-left: 5px; height: 25x" name="year">
								<option value="1">I</option>
								<option value="2">II</option>
								<option value="3">III</option>
								<option value="4">IV</option>
						</select></td>
						<td>
							<div id="button" onmouseup="fun2(this)" onmousedown="fun1(this)"
								onmouseout="fun3(this)"
								onClick="document.forms['class_wise'].submit();">GO!</div>
						</td>
					</table>
				</form>
			</div>
		</div>
	</div>

	<?php include 'footer.php';  ?>

	</body>

</html>
