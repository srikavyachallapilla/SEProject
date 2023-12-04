<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>OrderNow</title>
</head>
<link rel="icon" href="pics/ordernow1.jpg" type="image/x-icon">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
   <link href='https://fonts.googleapis.com/css?family=Righteous' rel='stylesheet'>
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lobster">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <style>
body {
  font-family: Arial, Helvetica, sans-serif;
}
.w3-allerta {
  font-family: "Allerta Stencil", Sans-serif;
}
.flip-box {
  background-color: transparent;
  width: 150px;
  height: 250px;
  border: 1px solid #f1f1f1;
  perspective: 1000px;
}

.flip-box-inner {
  position: relative;
  width: 100%;
  height: 100%;
  text-align: center;
  transition: transform 0.8s;
  transform-style: preserve-3d;
}

.flip-box:hover .flip-box-inner {
  transform: rotateY(180deg);
}

.flip-box-front, .flip-box-back {
  position: absolute;
  width: 100%;
  height: 100%;
  backface-visibility: hidden;
}

.flip-box-front {
  background-color: #bbb;
  color: black;
}

.flip-box-back {
  background-color: white;
  color: blue;
  transform: rotateY(180deg);
}
.total{
background-color: #f2f2f2;
height:100%;
width:100%;
}
</style>
<body>
<div class="total">
<div class="w3-container">
  <div class="w3-bar w3-byzantium">
  <table><tr><td style="padding-left:100px ">
<a href="AfterLoginHomePage.jsp" style="margin-left:20% ;color:red;font-size:30px;font-family:Righteous;text-decoration:none">OrderNow</a>
</td>
<td><div  style="padding-left:700px"></div></td>
    <td><div class="w3-dropdown-hover w3-mobile">
    <button class="w3-button">MyAccount<i class="fa fa-caret-down" style="text-decoration:none"></i></button>
      <div class="w3-dropdown-content w3-bar-block ">
        <a href="ViewProfile.jsp" class="w3-bar-item w3-button w3-mobile">My Profile</a>
        <a href="Login.html" class="w3-bar-item w3-button w3-mobile">Logout</a>
      </div>
    </div></td>
    <td><div class="w3-dropdown-hover w3-mobile">
    <button class="w3-button">More<i class="fa fa-caret-down" style="text-decoration:none"></i></button>
      <div class="w3-dropdown-content w3-bar-block ">
        <a href="MyOrdersServlet" class="w3-bar-item w3-button w3-mobile">MyOrders</a>
        <a href="timer.jsp" class="w3-bar-item w3-button w3-mobile">Go to Bid</a>
      </div>
    </div></td><td style="padding-left:25px ">
     <a href="MyCartServlet" class="w3-bar-item w3-button w3-mobile " style="text-decoration:none;color:black">Cart</a></td></tr></table>
  </div>
</div>
<div class="w3-container">
  <div class="w3-bar w3-white">
    <div class="w3-dropdown-hover w3-mobile"  style="margin-left:15%">
      <button class="w3-button" style="background-color:white">Mobiles<i class="fa fa-caret-down"></i></button>
      <div class="w3-dropdown-content w3-bar-block">
        <a href="SelectServlet?subId=10" class="w3-bar-item w3-button w3-mobile">Samsung</a>
        <a href="SelectServlet?subId=11" class="w3-bar-item w3-button w3-mobile">Redmi</a>
        <a href="SelectServlet?subId=12" class="w3-bar-item w3-button w3-mobile">Oppo</a>
        <a href="SelectServlet?subId=13" class="w3-bar-item w3-button w3-mobile">One plus</a>
      </div>
    </div>
    <div class="w3-dropdown-hover w3-mobile"  style="margin-left:15%">
      <button class="w3-button">Dressing<i class="fa fa-caret-down"></i></button>
      <div class="w3-dropdown-content w3-bar-block">
        <a href="SelectServlet?subId=14" class="w3-bar-item w3-button w3-mobile">Ethnic</a>
        <a href="SelectServlet?subId=15" class="w3-bar-item w3-button w3-mobile">Western</a>
        <a href="SelectServlet?subId=16" class="w3-bar-item w3-button w3-mobile">Summer</a>
         <a href="SelectServlet?subId=17" class="w3-bar-item w3-button w3-mobile">Winter</a>
         <a href="CustomDesign.jsp" class="w3-bar-item w3-button w3-mobile">Custom Design</a>
      </div>
    </div>
    <div class="w3-dropdown-hover w3-mobile"  style="margin-left:15%">
      <button class="w3-button">Books<i class="fa fa-caret-down"></i></button>
      <div class="w3-dropdown-content w3-bar-block">
        <a href="SelectServlet?subId=23" class="w3-bar-item w3-button w3-mobile">Comics</a>
        <a href="SelectServlet?subId=24" class="w3-bar-item w3-button w3-mobile">Fiction</a>
        <a href="SelectServlet?subId=25" class="w3-bar-item w3-button w3-mobile">Kids</a>
          <a href="SelectServlet?subId=26" class="w3-bar-item w3-button w3-mobile">Business</a>
      </div>
    </div>
    <div class="w3-dropdown-hover w3-mobile"  style="margin-left:15%">
      <button class="w3-button">Furniture<i class="fa fa-caret-down"></i></button>
      <div class="w3-dropdown-content w3-bar-block">
        <a href="SelectServlet?subId=18" class="w3-bar-item w3-button w3-mobile">Home Light</a>
        <a href="SelectServlet?subId=19" class="w3-bar-item w3-button w3-mobile">Home Decor</a>
        <a href="SelectServlet?subId=20" class="w3-bar-item w3-button w3-mobile">Festive Decor</a>
         <a href="SelectServlet?subId=21" class="w3-bar-item w3-button w3-mobile">Pet Supplies</a>
      </div>
    </div>
  </div>
</div>
<div class="container" style="width:100%">
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">

      <div class="item active">
        <img src="pics/festival1.jpe	g" style="width:100%;">
        <div class="carousel-caption">
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<div class="w3-container w3-center w3-allerta">
  <h2 style="font-family:Times New Roman">Deals of the Day</h2>
</div>
<div  style="overflow-x:auto;">
<table>
<tr>
<td style="padding:25px ">
<div class="flip-box">
  <div class="flip-box-inner">
    <div class="flip-box-front">
       <img src="pics/mobile1.jpg" style="width:150px;height:250px">
    </div>
    <div class="flip-box-back">
      <a href="ItemServlet?itemId=108" style="text-decoration:none"><h3>Quick look</h3></a>
      <h3></h3>
<h4 style="color:green; font-family:Lucida Console">OnePlus</h4>
    </div>
  </div>
</div>
</td>
<td style="padding:25px ">
<div class="flip-box">
  <div class="flip-box-inner">
    <div class="flip-box-front">
      <img src="pics/ethnic1.jpg" style="width:150px;height:250px">
    </div>
    <div class="flip-box-back">
       <a href="ItemServlet?itemId=114" style="text-decoration:none"><h3>Quick look</h3></a>
     <h3></h3>
<h5 style="color:green; font-family:Lucida Console">Ethnic wear</h5>
    </div>
  </div>
</div>
</td>
<td style="padding:25px ">
<div class="flip-box">
  <div class="flip-box-inner">
    <div class="flip-box-front">
       <img src="pics/book1.jpeg" style="width:150px;height:250px">
    </div>
    <div class="flip-box-back">
     <a href="ItemServlet?itemId=151" style="text-decoration:none"><h3>Quick look</h3></a>
     <h3></h3>
<h5 style="color:green; font-family:Lucida Console">Comic Book</h5>
    </div>
  </div>
</div>
</td>
<td style="padding:25px ">
<div class="flip-box">
  <div class="flip-box-inner">
    <div class="flip-box-front">
     <img src="pics/winter1.jpeg" style="width:150px;height:250px">
    </div>
    <div class="flip-box-back">
     <a href="ItemServlet?itemId=126" style="text-decoration:none"><h3>Quick look</h3></a>
     <h3></h3>
<h5 style="color:green; font-family:Lucida Console">Winter wear</h5>
    </div>
  </div>
</div>
</td>
<td style="padding:25px ">
<div class="flip-box">
  <div class="flip-box-inner">
    <div class="flip-box-front">
      <img src="pics/homedecor1.jpeg" style="width:150px;height:250px">
    </div>
    <div class="flip-box-back">
      <a href="ItemServlet?itemId=136" style="text-decoration:none"><h3>Quick look</h3></a>
      <h3></h3>
<h5 style="color:green; font-family:Lucida Console">Home Decor</h5>
    </div>
  </div>
</div>
</td>
<td style="padding:25px ">
<div class="flip-box">
  <div class="flip-box-inner">
    <div class="flip-box-front">
      <img src="pics/homelight1.jpeg" style="width:150px;height:250px">
    </div>
    <div class="flip-box-back">
      <a href="ItemServlet?itemId=133" style="text-decoration:none"><h3>Quick look</h3></a>
      <h3></h3>
<h5 style="color:green; font-family:Lucida Console">Home light</h5>
    </div>
  </div>
</div>
</td>
<td style="padding:25px ">
<div class="flip-box">
  <div class="flip-box-inner">
    <div class="flip-box-front">
     <img src="pics/samsung1.jpeg" style="width:150px;height:250px">
    </div>
    <div class="flip-box-back">
       <a href="ItemServlet?itemId=100" style="text-decoration:none"><h3>Quick look</h3></a>
      <h3></h3>
<h5 style="color:green; font-family:Lucida Console">Samsung
</h5>
    </div>
  </div>
</div>
</td>
<td style="padding:25px ">
<div class="flip-box">
  <div class="flip-box-inner">
    <div class="flip-box-front">
     <img src="pics/pet1.jpeg" style="width:150px;height:250px">
    </div>
    <div class="flip-box-back">
       <a href="ItemServlet?itemId=144" style="text-decoration:none"><h3>Quick look</h3></a>
      <h3></h3>
<h5 style="color:green; font-family:Lucida Console">Pet Supplies</h5>
    </div>
  </div>
</div>
</td>
</tr>
</table>
</div>
<div style="margin-top:40px">
</div>
<div style="margin-top:40px">
<h3 style="font-size:30px;font-family:Times New Roman">Trending Offers</h3>
<marquee behavior="scroll" direction="right" style="font-size:30px;font-family:Times New Roman">Hurry, only a few left</marquee>
<div style="margin-top:40px">
</div>
</div>
</div>
<div style="background-color:rgb(0, 26, 51);margin-top:0px">
</br></br></br>
<table>
<tr>
<td>
<a target="_blank" class="fa fa-facebook" style="margin-left:100px;font-size:60px;padding-left:20px"></a>
</td><td><a target="_blank" class="fa fa-twitter" style="margin-left:108px;font-size:60px"></a>
</td><td><a target="_blank" class="fa fa-google-plus" style="margin-left:112px;font-size:60px"></a>
</td><td><a target="_blank" class="fa fa-youtube" style="margin-left:114px;font-size:60px"></a>
<td>
<div style="color:white;padding-left:50px">
<h4 style="color:grey">Mail Us:</h4>
<h5>Order Now</h5>
<h5>First Floor, Block A,</h5>
<h5>Nampally,</h5>
<h5>SR Nagar, Hyderabad,</h5>
<h5>Hyderabad District,</h5>
<h5>Telangana, India, 500000.</h5>
</div>
</td>
<td>
<div style="color:white">
<h4 style="color:grey">Head Office Address:</h4>
<h5>Order Now</h5>
<h5>First Floor, Block A,</h5>
<h5>Nampally,</h5>
<h5>SR Nagar, Hyderabad,</h5>
<h5>Hyderabad District,</h5>
<h5>Telangana, India, 500000.</h5>
<h5>CIN : ABDJEF93R83929M</h5>
<h5>Telephone: 1800 248 9292</h5>
</div>
</td>
</tr>
</table>
</br></br></br>
</div>
</body>
</html>
