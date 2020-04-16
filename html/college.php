<!DOCTYPE html>
<html>

<head>
	<link rel="shortcut icon" href="favicon.png" type="image/png">
	<title>SJCE Results-College wise search</title>
	<link rel="stylesheet" type="text/css" href="home1.css">
	<script type="text/javascript" src="script.js">
	</script>
</head>

<!-- GOOGLE ANALYTICS -->
<?php include_once("analyticstracking.php") ?>

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

	.a4 {
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

		<form name="coll_wise" action="college1.php">
			<div class="a4">
				<br>
				<p style="text-align: center; font-size: 34px; font-weight: normal; font-family: showcard gothic; color: #377891">
					<strong> Top ten Results of the College

				</p>
				<br>
				<div class="button" onmouseout="fun3(this)" onmouseup="fun2(this)" onmousedown="fun1(this)" onClick="document.forms['coll_wise'].submit	();">GO!</div>
			</div>
		</form>
	</div>
	<?php include 'footer.php';  ?>

</body>

</html>