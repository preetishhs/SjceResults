<!-- POP UP BEGINS HERE -->
<div id="blanket" style="display: none; background-color: black"
	onclick="feed2()"></div>
<div id="feed1"
	style="border-radius: 9px; display: none; position: absolute; margin: auto; z-index: 9999; width: 450px; height: 250px; margin-left: 175px; margin-top: 150px; background: #ebebeb; color: #000000; border: 1px solid #FFFFFF;">
	<span
		style="font-family: showcard gothic; font-size: 28px; margin-left: 110px;">Feedback
		&nbsp;Form</span> <span
		style="margin-left: 80px; font-size: 22px; cursor: pointer; cursor: hand"
		onclick="feed2()">[x]</span> <span>
		<form name="feedback" action="feedback.php" method="post">
			<table
				style="width: 400px; text-align: center; font-size: 18px; font-weight: 600">
				<tr>
					<td>Name:</td>
					<td><input type="text" name="fdname"
						style="width: 180px; height: 18px"></td>
				</tr>
				<tr>
					<td>Email:</td>
					<td><input type="text" name="fdmail"
						style="width: 180px; height: 18px"></td>
				</tr>
				<tr>
					<td>Description:</td>
					<td><textarea name="fddesc" style="height: 70px; width: 180px">
						</textarea></td>
				</tr>
			</table>
			<div id="button" style="margin-left: 170px" onmouseup="fun2(this)"
				onmousedown="fun1(this)" onmouseout="fun3(this)"
				onClick="document.forms['feedback'].submit();remtext1()">Submit</div>
		</form>
	</span>
</div>
<!-- POP UP ENDS HERE -->
