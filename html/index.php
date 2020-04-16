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
	height: 290px;
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
			<div>December 2015 exam results are updated!</div>
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
		</marquee>
	</div>

	<!-- DIV THAT HAS 4 BLOCKS-->
	<div id="wall">

		<!-- POP UP -->
	<?php include 'popup.php';  ?>

	<div id="a1">
			<!-- TABLE THAT HAS TEXT FIELD BRANCH SELECT AND YEAR SELECT-->
			<p
				style="text-align: center; font-size: 26px; font-weight: normal; font-family: showcard gothic; color: #377891;">
				<strong> <br> Name Wise Result 
			
			</p>
			<table id="a13">
				<tr>
					<td style="width: 220px">
						<form name="name_wise" style="font-size: 16px;" action="name.php"
							method="post">
							<span style="color: #377891">Name:&nbsp;</span> <input id="name"
								type="text" name="name" value="Enter the Name"
								onblur="reproduce1(this)" onclick="erase2()"
								style="width: 150px; height: 25px; font-size: 0.9em; color: gray"
								onfocus="this.value==this.defaultValue?this.value='':null">
					
					</td>
					<td style="font-size: 16px; color: #377891; width: 260px;">&nbsp;Branch:
						<select style="margin-left: 2px; height: 30px; font-size: 0.9em;"
						name="branch">
							<option value="all">Select All</option>
							<option value="BT">Bio tech</option>
							<option value="CS">Computer Science</option>
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
							<option value="EI">Elec. & Instrumentation</option>
					</select>
					</td>
					<td style="font-size: 16px; color: #377891; width: 120px">&nbsp;&nbsp;Year:
						<select
						style="margin-left: 2px; height: 30px; font-size: .9em; width: 55px;"
						name="year">
							<option value="all">All</option>
							<option value="1">I</option>
							<option value="2">II</option>
							<option value="3">III</option>
							<option value="4">IV</option>
					</select>
					</td>
					<td>
						<div id="button" onmouseup="fun2(this)" onmousedown="fun1(this)"
							onmouseout="fun3(this)"
							onClick="document.forms['name_wise'].submit();">GO!</div>
					</td>
			
			</table>
			</form>

			<!-- FROM HERE USN STARTS-->
			<p
				style="text-align: center; font-size: 26px; font-weight: normal; font-family: showcard gothic; color: #377891; margin-left: px;">
				<strong>USN Wise Result 
			
			</p>
			<table id="a11">
				<tr>
					<td>
						<form name="usn_wise" style="font-size: 20px;" action="usn.php"
							method="post">
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
			</form>
			<br>
		</div>
		<br> <br>

		<!-- Div's OF 3 BOXES INSERTED USING A TABLE-->
		<table class="table">
			<tr>
				<td>
					<div class="a2">
						<br> <span
							style="margin-left: 37px; font-size: 22px; font-weight: normal; font-family: showcard gothic; color: #377891;">Class
							Wise Result</span> <br>
						<table style="margin-top: 15px; color: #377891">
							<td><b>&nbsp;Branch:</b>
								<form action="class1.php" method="post" name="class_wise">
									<select style="margin-left: 5px; height: 25px;" name="branch">
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
										<option value="EI">Elec. & Instrumentation</option>
									</select></td>
							<td>
							
							<td><b>&nbsp;&nbsp;&nbsp;&nbsp;Year:</b> <select
								style="margin-left: 20px; height: 25px" name="year">
									<option value="1">I</option>
									<option value="2">II</option>
									<option value="3">III</option>
									<option value="4">IV</option>
							</select></td>
						</table>
						<div id="button" style="margin-top: 20px; margin-left: 80px;"
							onmouseout="fun3(this)" onmouseup="fun2(this)"
							onmousedown="fun1(this)"
							onClick="document.forms['class_wise'].submit();">GO!</div>
				
				</td>
				</div>
				<input name="limit" value="10" style="display: none">

				<!-- for displaying the number of results per page.. -->
				</form>
				<td>
					<div class="a3">
						<table style="color: #377891;">
							<form action="department1.php" method="post" name="dept_wise">
								<tr>
									<td><span
										style="margin-left: 35px; font-size: 22px; font-weight: normal; font-family: showcard gothic; color: #377891">
											Department Wise</span> <br> <br></td>
								</tr>
								<tr>
									<br>
									<td><select
										style="margin-top: 10px; margin-left: 50px; height: 25px"
										name="branch">
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
											<option value="EI">Elec. & Instrumentation</option>
									</select></td>
								</tr>
						
						</table>
						<div id="button" style="margin-top: 20px; margin-left: 85px;"
							onmouseout="fun3(this)" onmouseup="fun2(this)"
							onmousedown="fun1(this)"
							onClick="document.forms['dept_wise'].submit();">GO!</div>
				
				</td>
				</div>
				</form>
				</div>
				</td>
				<td>
					<div class="a4">
						<form action="college1.php" method="post" name="coll_wise">
							<p
								style="text-align: center; font-size: 24px; font-weight: normal; font-family: showcard gothic; color: #377891">
								<strong> Top ten Results of the College 
							
							</p>
							<div id="button" style="margin-top: 45px; margin-left: 80px;"
								onmouseout="fun3(this)" onmouseup="fun2(this)"
								onmousedown="fun1(this)"
								onClick="document.forms['coll_wise'].submit();">GO!</div>
					
					</div>
				</td>
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
