<?php



?>


<html>
<head>
<title>Hostel Helper</title>

<link href="https://fonts.googleapis.com/css?family=Rubik&display=swap" rel="stylesheet">


<style>
#topbar{
margin-left: 65px;
margin-top: 120px;
width:2000px;
background-color:#121212;
height:80px;
}
body
{
margin:0;
padding:0;
font-family: 'Rubik', sans-serif;
background-color:#121212;
zoom:100%;

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
#main
      {
        text-align: center;
        font-size: 700%;
        color:white;
        position:absolute;
        top:-20px;
        right:450px;
        

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
margin:5px;
margin-top:4px;
margin-right:3px;
margin-left:4px;
}
#calimage
{

width:75px;
height:75px;
margin:5px;
margin-top:4px;
margin-right:6px;
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
top:190px;
right:-100px;
height:2000px;
width:50px;
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

#f
{
  position:absolute;
  top:2250px;
}

.new

{
position:absolute;
right:550px;
}

a:hover{
  color:green;
}

.container{
  position:relative;
  text-align: center;
  

}
.btn{
  border: 2px solid #3498db;
  background: none;
  padding: 10px 20px;
  font-size: 20px;
  font-family: "montserrat";
  cursor: pointer;
  margin: 10px;
  transition: 0.8s;
  position: relative;
  overflow: hidden;
  right:-455px;
}
.btn2{
  color: #3498db;
}

.btn2:hover{
  color: #fff;
}

.btn::before{
  content: "";
  position: absolute;
  left: 0;
  width: 100%;
  height: 0%;
  background: #3498db;
  z-index: -1;
  transition: 0.8s;
}
.btn2::before{
  bottom: 0;
  border-radius: 50% 50% 0 0;
}
.btn2:hover::before{
  height: 180%;
}
footer{
  margin-top:240px;
}
 #pf,
#af{
  font-size:x-large;
  font-family: Georgia, 'Times New Roman', Times, serif;
  padding: 3px;
  background-color:#FF9800 ;
  text-align: center;
  color:black;
  
}
#af:hover
{
  color:green;
}


</style>
</head>
<body>

  <div>
    <img id="hostelhelperlogo"src="hhlogonew2.jpeg" width="1100px" height="180px">
    
    </div> 
<div id="topbar">
<a href="webpageusingcss.php"><img id="logo" src="logo.png" ></a>
<div id="sign-in" class="top-barsection">
<a href="login.php"><img id="sign-inimage" src="Profile-512.png"></a>
<span id="login">Login</span>
</div>

<div class="top-barsection">
<a href="wrong.html"><img id="garbageimage" src="garbage.png"></a> 
<span id="login">Room-Cleaning</span>
</div>
<div  class="top-barsection">
<a href="wrong.html"><img id="foodimage" src="food2.png"></a>
<span id="login">Night-Canteen</span>
</div>
<div  class="top-barsection">
<a href="wrong.html"><img id="repairimage" src="maintenance6.png"></a>
<span id="login">Maintenance</span>
</div>
<div  class="top-barsection">
<a href="wrong.html"><img id="gpsimage" src="gps4.png"></a>
<span id="login">Cab-Tracking</span>
</div>
<div  class="top-barsection">
<a href="wrong.html"><img id="hospitalimage" src="ambulance.png"></a>
<span id="login">Emergency Services</span>
</div>
<div  class="top-barsection">
<a href="event/"><img id="calimage" src="calendar.jpg"></a>
<span id="login">Calendar</span>
</div>
</div>


<div id="maincontent">
<img id="sideimage"  src="capture.jpg">

<h1 id="ha1">About Us</h1>
<h2 id="a" >We're a young, enthusiastic team of CSE engineers trying to make the lives of hostellers more comfortable! Through our website service, Hostel Helper, we aim to provide the most common functionalities a hosteller may need to make them feel like they are at a home away from home. Our current functionalities include Room Cleaning, Night Canteen, Maintenance, Cab Tracking and Emergency Request.</h2>
<h1 id="ha2" class="column">Room-Cleaning</h1>
<h2 id="b">Do you ever come to your room after a long, tiring day only to find your room messy and dirty? Worry not! 
  With our quick room cleaning request application service, you'll be able to work and sleep peacefully in a tidy room!
  <br><br><br>
<div class="container" >
  
  <a href="wrong.html"><button class="btn btn2">Register Here</button></a>
  
</div>

</h2>
<h1 id="ha3">Night-Canteen</h1>
<h2 id="c">Imagine this. You're burning the midnight oil and completing your never-ending assignments when you suddenly feel a noise coming from your tummy. How is one supposed to work efficiently on an empty stomach? Well, we got you covered. Seamlessly place your order through the Night Canteen service and enjoy a quick snack as you continue #winning.
<br><br><br>
<div class="container" >
  
  <a href="wrong.html"><button class="btn btn2">Order your food</button></a>
  
</div>
</h2>
<h1 id="ha4">Maintenance</h1>
<h2 id="d">Using our maintenance service, you can conveniently request for quick and efficient repairing service for all your electronic applications and furniture!
<br><br><br>
<div class="container" >
  
  <a href="wrong.html"><button class="btn btn2">Register Here</button></a>
  
</div>

</h2>
<h1 id="ha5">Cab-Tracking</h1>
<h2 id="e">The most awaited time is finally here-Vacation! You've been waiting for months to go home and now you finally get to but wait! Do you have no company or means to travel? Well, using our cab booking service you can book a cab to and fro to the nearest airports, bus stops and train stations!
<br><br><br>
<div class="container" >
  
  <a href="wrong.html"><button class="btn btn2">Locate your shuttle</button></a>
  
</div>


</h2>
<h1 id="ha6">Emergency-Services</h1>
<h2 id="f">Need some urgent help and assistance when you're thousands of miles away from home? Help will always be given at Hostel Helper to those who ask for it. With our emergency service, you can conveniently seek immediate assistance.
  <br><br><br>
  <div class="container" >
  
    <a href="wrong.html"><button class="btn btn2">Call Ambulance</button></a>
    
  </div>


</div>


<footer>
  <p id="pf" ><em>|Author: Palak | Shivani | Prathik | Vedant |</em><br>
  <a  id="af" href="author.html">help@hostelhelper.com</a></p>
</footer>




</body>
</html>
