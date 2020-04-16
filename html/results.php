<!DOCTYPE html>
<html>

<!-- New comment in this file! -->
<head>

<link rel="shortcut icon" href="favicon.png" type="image/png">
<link rel="stylesheet" type="text/css" href="home1.css">
<title>Welcome to SJCE Results</title>
<META NAME="description"
	CONTENT="Check out the latest Results of B.E. including Ranking based on class, Department and College and also the analysis of Each subjects">
<META NAME="keywords"
	CONTENT="Sjce,Sjcersults,sjce results,sjce mysore,Sri Jayachamarajendra College Of Engineering,sjce odd sem,sjce even sem,new website sjce results">

</head>

<!-- GOOGLE ANALYTICS -->
<?php include_once("analyticstracking.php")?>

<script>
function feed1()
{
	var y = document.getElementById('blanket');
	y.style.display="block";
	var y = document.getElementById('feed1');
	y.style.display="block";
}

function feed2()
{
	var y = document.getElementById('blanket');
	y.style.display="none";
	var y = document.getElementById('feed1');
	y.style.display="none";
}

function erase1()
{
	x=document.getElementById('usn');
	x.style.color="black";
}

function erase2()
{
	x=document.getElementById('name');
	x.style.color="black";
}

function reproduce1(x)
{
	if(x.value=="")
	{
		x.value="Enter the Name";
		x.style.color="gray";
	}
}

function reproduce2(x)
{
	if(x.value=="")
	{
		x.value="Enter the USN";
		x.style.color="gray";
	}
}

function remtext1()
{
	x=document.getElementById('name');
	x.value="";
}

function remtext2()
{
	x=document.getElementById('usn');
	x.value="";
}

function fun1(x)
{
	x.style.backgroundColor="#377891";
}

function fun2(x)
{
	x.style.backgroundColor="#73a0b2";
}

function fun3(x)
{
	x.style.backgroundColor="#73a0b2";
}
</script>

<style>
#a1 {
	height: 300px;
	width: 780px;
	background-color: #ebebeb;
	border: 1px;
	margin: auto;
	position: relative;
	border-radius: 5px;
}

.table {
	border: 0;
	width: 780px;
	position: relative;
	margin: auto;
	pading: auto;
}

.a2 {
	height: 180px;
	width: 255px;
	background-color: #ebebeb;
	border: 1px;
	position: relative;
	margin-left: px;
	float: left;
	border-radius: 5px;
}

.a3 {
	height: 180px;
	width: 255px;
	background-color: #ebebeb;
	border: 1px;
	position: relative;
	border-radius: 5px;
	float: left;
}

.a4 {
	height: 180px;
	width: 255px;
	background-color: #ebebeb;
	border: 1px;
	position: relative;
	margin-right: px;
	border-radius: 5px;
	float: left;
}

#a11 {
	align: center;
	margin-left: 200px;
}

#a12 {
	pading: 0;
	margin-top: 20px;
	margin-left: 20px;
}

#a13 {
	margin-left: 10px;
}

#page {
	height: 700px;
}
</style>

<body>

<?php include 'nav1.php';  ?>

<div
		style="float: left; background-color: #efefef; width: 180px; height: 240px; margin-top: 400px; margin-left: 5px; border: 2px solid #757575; position: absolute; margin-left: px; border-radius: 5px; text-align: center">
		<div
			style="margin-top: 5px; font-weight: 600; color: #377891; font-size: 18px; border-bottom: 1px solid #156482;">
			<b>Announcements</b>
		</div>
		<marquee direction="up" height="210px" scrolldelay="0"
			onmouseover="this.stop();" onmouseout="this.start();"
			scrollamount="3">
			<div>Make up results OUT!</div>
			<br> <br>
			<div>Revaluation results are updated.</div>
			<br> <br>
			<div>All results of ODD SEM - 2014 are available NOW!</div>
			<br> <br>
			<div>Previous sem (Even sem - 2014) results are available now!</div>
			<br> <br>
			<div>
				New Feature: <br>Insights on each subject is available in Subject
				Analysis!
			</div>
			<br> <br>
			<div>
				New Feature: <br>Insights on performance of each department is
				available in Department Analysis!
			</div>
			<br> <br>
			<div>Odd sem 2013 results are available.</div>
			<br> <br>
			<div>Even sem 2013 results are available.</div>
			<br> <br>
		</marquee>
	</div>

	<!-- DIV THAT HAS 4 BLOCKS-->
	<div id="wall" style="height: 655px">

		<!-- POP UP -->
	<?php include 'popup.php';  ?>

	<div id="a1">
			<!-- TABLE THAT HAS TEXT FIELD BRANCH SELECT AND YEAR SELECT-->
			<p
				style="text-align: center; font-size: 26px; font-weight: normal; font-family: showcard gothic; color: #377891;">
				<strong> <br> <!-- FROM HERE USN STARTS-->
					<p
						style="text-align: center; font-size: 40px; font-weight: normal; font-family: showcard gothic; color: #377891; margin-left: px;">
						<strong>Predict SGPA 
					
					</p>
					<table id="a11">
						<tr>
							<td>
								<form name="usn_wise" style="font-size: 25px;"
									action="predict.php" method="post">
									<span style="color: #377891">USN:&nbsp;</span> <input id="usn"
										type="text" name="usn" value="Enter the USN"
										onblur="reproduce2(this)" onclick="erase1()"
										style="width: 250px; height: 25px; color: gray; font-size: 0.9em;"
										onfocus="this.value==this.defaultValue?this.value='':null">
							
							</td>
							<td>
								<div id="button" onmouseup="fun2(this)" onmousedown="fun1(this)"
									onmouseout="fun3(this)"
									onClick="document.forms['usn_wise'].submit();">GO!</div>
							</td>
							</td>
						</tr>
					</table>
					</form> <br>
		
		</div>
		<br> <br>

		<div
			style="color: white; width: 750px; height: 235px; margin: auto; border-radius: 5px; font-size: 16px; background-color:; border: 2px solid #ebebeb; margin-top: 20px; padding: 20px;">

			<span
				style="font-size: 20px; font-weight: 900; text-decoration: underline;">How
				do we do it?</span> <br> <br> Based on the enormous data that we've
			collected over the past two years, we have devised extrapolation
			algorithms which predict the SGPA of the current semester.<br> <br> <span
				style="font-size: 20px; font-weight: 900; text-decoration: underline;">How
				did we test it?</span> <br> <br> We tried predicting the previous
			semester SGPA using the data from before that time to achieve an
			alarmingly high accuracy of 93% !!! <br> <br> <span
				style="font-size: 20px; font-weight: 900; text-decoration: underline;">Don't
				believe us? </span> <br> <br> Wait until May 2015 :) <br>

		</div>
		<!-- Div's OF 3 BOXES INSERTED USING A TABLE-->
		<table class="table">
			<tr>
				<td><input name="limit" value="10" style="display: none"> <!-- for displaying the number of results per page.. -->
					</form>
				
				<td>

					</form>
					</div>
				</td>
				<td></td>
			</tr>
			</form>
		</table>
	</div>



	<div style="margin-left: 1040px">

		<!-- For FB and feedback -->
		<div style="float: left;" class="fb-like-box"
			data-href="http://www.facebook.com/sjceresults" data-width="160"
			data-height="270" data-colorscheme="light" data-show-faces="true"
			data-header="true" data-stream="false" data-show-border="true"></div>
		<br> <br> <br> <br> <br> <br> <br> <br> <br> <br> <br> <br> <br> <br>
		<br> <br> <br> <a
			href="https://docs.google.com/forms/d/1sJV9VqNjOVUF4FwbGYbCSODlcT6vUsDvAv_xvIT_UcE/viewform?c=0&w=1&usp=mail_form_link"
			target="_blank" class="myButton" style="margin-left: 30px"> <span> <img
				src="images/mail2.png"
				style="height: 35px; width: 35px; vertical-align: middle; margin-right: 10px">
		</span>Subscribe
		</a>
		<div id="feed" onclick="feed1()">Feedback</div>
		<a href="viewcount.php">
			<div id="feed" style="background-color: #1f1f1f">Top 10 Views</div>
		</a>
	</div>


	<div
		style="background-color:; clear: both; text-align: left; width: 800px; margin: auto; position: relative;">
		<br>
		<ul class="foot">
			<li><a href="privacy.php">Privacy Policy</a></li>
			<li><a href="terms.php">Terms of service</a></li>
			<li><a href="about_website.php">About SjceResults</a></li>
			<li>2014 SjceResults</li>
		</ul>
	</div>
	</div>
	</div>
</body>
</html>
