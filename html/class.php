<!DOCTYPE html>
<html>

<head>
	<link rel="shortcut icon" href="favicon.png" type="image/png">
	<title>SJCE Results-Class wise search</title>
	<link rel="stylesheet" type="text/css" href="home1.css">
	<script type="text/javascript" src="script.js">
	</script>
</head>

<!-- GOOGLE ANALYTICS -->
<?php include_once("analyticstracking.php") ?>

<style>
	.a2 {
		height: 280px;
		width: 550px;
		background-color: #ebebeb;
		border: 1px;
		/*	position:absolute;	*/
		margin: auto;
		margin-top: 150px;
		border-radius: 5px;
	}

	#button {
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
</style>

<body>

	<?php include 'nav.php';  ?>

	<div id="wall">

		<?php include 'popup.php';  ?>

		<div class="a2">
			<br> <br>
			<form name="class_wise" action="class1.php" method="post">
				<span style="margin-left: 125px; font-size: 30px; font-weight: normal; font-family: showcard gothic; color: #377891;">Class
					Wise Result</span> <br> <br> <br>
				<table style="margin: auto; color: #377891; font-size: 20px;">
					<td><b>&nbsp;Branch:</b> <select style="margin-left: 5px; height: 25px" name="branch">
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
							<option value="EI">Electronics & Insrumentation</option>
						</select></td>
					<td>

					<td><b>&nbsp;Year:</b> <select style="margin-left: 5px; height: 25x" name="year">
							<option value="1">I</option>
							<option value="2">II</option>
							<option value="3">III</option>
							<option value="4">IV</option>
						</select></td>
				</table>
				<br> <br>
				<div id="button" onmouseup="fun2(this)" onmousedown="fun1(this)" onmouseout="fun3(this)" onClick="document.forms['class_wise'].submit();">GO!</div>
			</form>
		</div>
	</div>

	<?php include 'footer.php';  ?>

	</div>

</body>

</html>