<?php
session_start

?>


<html>
<head>
<title>Hostel Helper</title>

<link href="https://fonts.googleapis.com/css?family=Rubik&display=swap" rel="stylesheet">


<style>
#topbar{

width:1500px;
background-color:#121212;
height:80px;
}
body
{
margin:0;
padding:0;
font-family: 'Rubik', sans-serif;
background-color:#121212;


}
#logo{
width:77px;
height:77px;
float:left;
margin-top:3px;
margin-right:6px;
margin-left:4px;
}
.top-barsection
{
float:left;
border-left: 10px #FCB040 double;
height:100%;
}
#sign-inimage
{
width:72px;
height:72px;
margin:4px;
margin-right:3px;
margin-left:2px;
}
#login
{
color:white;
font-size:125%;
position:relative;
top:-35px;
margin-right:10px;
}
#garbageimage
{
width:77px;
height:77px;
margin:2px;
margin-right:2px;
margin-left:2px;
}
#foodimage
{
width:71px;
height:71px;
margin:5px;
margin-right:2px;
margin-left:2px;
}
#repairimage
{

width:75px;
height:75px;
margin:3px;
margin-top:4px;
margin-right:3px;
margin-left:4px;
}
#gpsimage
{
width:79px;
height:79px;
margin:3px;
margin-right:2px;
margin-left:2px;
}
#hospitalimage
{
height:74px;
width:72px;
margin:3px;
margin-right:4px;
}

#helplineimage
{
height:74px;
width:75px;
margin:3px;
margin-right:6px;
margin-left:4px;
}
#hostelhelperlogo
{
position:relative;
top:60px;
right:-350px;
}
#sideimage
{
position:relative;
top:130px;
right:-100px;
height:2000px;
width:50px;
}
#downimage
{
position:relative;
top:-1900px;
right:-10px;
height:50px;
width:1500px;
}
#maincontent1
{
position:absolute;
top:500px;
right:10px;
height:400px;
width:900px;
background-color:white;
}
#AboutUs
{
color:white;
font-size:125%;
position:absolute;
top:520px;
right:-5px;
margin-right:10px;
margin-left:10px;
}

h1
{
color:#FF9800;

margin-right:10px;
right:1100px;
border-bottom:2px pink solid;
}
#ha1
{
position:absolute;
top:450px;
}
#ha2
{
position:absolute;
top:750px;
right:1003px;
}
#ha3
{
position:absolute;
top:1100px;
right:1010px;
}
#ha4
{
position:absolute;
top:1450px;
right:1040px;
}
#ha5
{
position:absolute;
top:1800px;
right:1040px;
}
#ha6
{
position:absolute;
top:2150px;
right:940px;
}
h2
{
color:white;

width:1200px;
right:50px;
margin-bottom:20px;
}
#a
{
position:absolute;
top:550px;
}
#b
{
position:absolute;
top:850px;
}
#c
{
position:absolute;
top:1203px;
}
#d
{
position:absolute;
top:1550px;
}
#e
{
position:absolute;
top:1900px;
}

.new

{
position:absolute;
right:550px;
}

a:hover{
  color:green;
}





</style>
</head>

<body>

<div id="topbar">
<a href="webpageusingcss.html"><img id="logo" src="logo.png" ></a>
<div id="sign-in" class="top-barsection">
<a href="login.php"><img id="sign-inimage" src="Profile-512.png"></a>
<span id="login">Log-Out</span>
</div>

<div id="Room-Cleaning" class="top-barsection">
<a href="roomcleaning.html"><img id="garbageimage" src="garbage.png"></a> 
<span id="login">Room-Cleaning</span>
</div>
<div id="Night-Canteen" class="top-barsection">
<a href="night-canteen.html"><img id="foodimage" src="food2.png"></a>
<span id="login">Night-Canteen</span>
</div>
<div id="maintenance" class="top-barsection">
<a href="maintenance.html"><img id="repairimage" src="maintenance6.png"></a>
<span id="login">Maintenance</span>
</div>
<div id="tracking" class="top-barsection">
<a href="tracking.html"><img id="gpsimage" src="gps4.png"></a>
<span id="login">Cab-Tracking</span>
</div>
<div id="Emergency-Services" class="top-barsection">
<a href="ambulance.html"><img id="hospitalimage" src="hospital.png"></a>
<span id="login">Emergency Services</span>
</div>
</div>
<div>
<img id="hostelhelper"src="hostelhelperlogo2.png">
</div>
<div id="maincontent">
<img id="sideimage"  src="capture.jpg">

<h1 id="ha1">About Us</h1>
<h2 id="a" >This is a website which let VITian to register for room cleaning,
order food from night-canteen,check the location of shuttle and to reister
complain and call ambulance.</h2>
<h1 id="ha2" class="column">Room-Cleaning</h1>
<h2 id="b">On clicking on the link given below you will be redirected to a webpage to
register for room cleaning.
<br><br><br>
<a href="roomcleaning.html" class="new">Click Here to register</a>
</h2>
<h1 id="ha3">Night-Canteen</h1>
<h2 id="c">Now book your food from your respective night-canteen and take it 
when your token number comes.
<br><br><br>
<a href="night-canteen.html" class="new">Click here to book </a>
</h2>
<h1 id="ha4">Maintenance</h1>
<h2 id="d">Now register your complain for any appliances related problem of 
your hostel room .
<br><br><br>
<a href="maintenance.html" class="new">Click here to register</a>
</h2>
<h1 id="ha5">Cab-Tracking</h1>
<h2 id="e">Now no more wait for a shuttle just check the location of your cab from the 
given link.
<br><br><br>
<a href="tracking.html" class="new">Locate your shuttle</a>
</h2>
<h1 id="ha6">Emergency-Services</h1>



</div>





</div>

</body>
</html>

