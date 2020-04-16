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
