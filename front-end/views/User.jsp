<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Alankaar - User</title>
<SCRIPT type="text/javascript">
	window.history.forward();
	function noBack() { window.history.forward(); }
</SCRIPT>

<meta name="viewport" content="width=device-width, initial-scale=1">
<!--<style>
html
{
width:100%;
height:100%;
background:url('E:\pic8.jpg')center center no-repeat;
}
</style>-->

<style>
#myCarousel
{
width:100%;
height:50%;
}
</style>

<style>
.dropdown-menu {
	min-width: 200px;
}
.dropdown-menu.columns-2 {
	min-width: 400px;
}
.dropdown-menu.columns-3 {
	min-width: 600px;
}
.dropdown-menu li a {
	padding: 5px 15px;
	font-weight: 300;
}
.multi-column-dropdown {
	list-style: none;
}
.multi-column-dropdown li a {
	display: block;
	clear: both;
	line-height: 1.428571429;
	color: #333;
	white-space: normal;
}
.multi-column-dropdown li a:hover {
	text-decoration: none;
	color: #262626;
	background-color: #f5f5f5;
}
 
@media (max-width: 767px) {
	.dropdown-menu.multi-column {
		min-width: 240px !important;
		overflow-x: hidden;
	}
</style>


<link rel="stylesheet"
    href="<c:url value="resources/css/bootstrap.min.css" />" />
<script src="<c:url value="resources/js/jquery-2.2.4.js" />"></script>
<script src="<c:url value="resources/js/bootstrap.min.js" />"></script>

<style>
.carousel-inner > .item > img,
.carousel-inner > .item > a > img {
width: 100%;
margin: auto;
height: 680px;
}
</style>
<style>
.navbar-default {
  background-color:white;
  background-image: none;
  background-repeat: no-repeat;
  color:black;
 }
</style>
</head>

<body background="<c:url value="resources\Images\userback.png"/>" onload="noBack();" onpageshow="if (event.persisted) noBack();" onunload="">
<div class="navbar navbar-default navbar-fixed-top" role="navigation">
<iframe src="Logo" frameborder="0" scrolling="no" ></iframe>
<iframe src="Search"frameborder="0" width="48%" scrolling="no"></iframe>
<iframe src="Sign" frameborder="0" scrolling="no" width="28%"></iframe>
<div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-center">  
          <li class="active"><a href="User"><b>Home</b></a></li>       
            <li><a href="About Us"><b>About Us</b></a></li>       
            <li><a href="Sale"><b>Sale!</b></a></li>
            
	        <li class="dropdown">
	            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><b>Shop by Category</b><b class="caret"></b></a>
	            <ul class="dropdown-menu multi-column columns-3">
		            <div class="row">
			            <div class="col-sm-4">
				            <ul class="multi-column-dropdown">
					            <li><b>Home Accents</b></li>					      
					            <li class="divider"></li>
					            <li><a href="Finial">Finials</a></li>
					            <li><a href="CandleHolder">Candle Holder</a></li>
					            <li><a href="Vase">Vases</a></li>
					            <li><a href="Trays">Trays</a></li>
				            </ul>
			            </div>
			            <div class="col-sm-4">
				            <ul class="multi-column-dropdown">
					            <li><b>Wall Decor</b></li>
					            <li class="divider"></li>
					            <li><a href="#">Canvas Art</a></li>
					            <li><a href="#">Tapestries</a></li>
					            <li><a href="#">Framed Art</a></li>
					            <li><a href="#">Sculptures</a></li>
				            </ul>
			            </div>
			            <div class="col-sm-4">
				            <ul class="multi-column-dropdown">
					            <li><b>Table Top</b></li>					           
					            <li class="divider"></li>					  					            
					            <li><a href="#">Crockery</a></li>
					            <li><a href="#">Dinner Ware</a></li>
					            <li><a href="#">Table Linens</a></li>
					            <li><a href="#">Serveware</a></li>
				            </ul>
				            <li class="divider"></li>
				            <ul class="multi-column-dropdown">
					            <li><b>Textiles</b></li>					           
					            <li class="divider"></li>					  					            
					            <li><a href="#">Bed Covers</a></li>
					            <li><a href="#">Cushion Covers</a></li>
					            <li><a href="#">Carpets</a></li>
					            <li><a href="#">Towels</a></li>
				            </ul>
			            </div>
		            </div>
	            </ul>
	        </li>
                
              
             <li><a href="Terms"><b>T&C</b></a></li>          
            <li><a href="Contact Us"><b>Contact Us</b></a></li>
            <li><a href="YourCart"><b>Your Cart</b></a></li>
           <li><a href="Vieworder"><b>View Order</b></a></li> 
           <li><a href="Trackorder"><b>Track Order</b></a></li> 
          </ul>         
        </div><!--/.nav-collapse -->
      </div>
</div>
<br><br><br><br><br><br><br><br><br><br>
<b><center><font face="Comic Sans MS"><h1>Welcome, User!</h1></font></center></b>
<center><a class="btn btn-success" href="Sign In" target="_parent" style="float: right;"><span class="glyphicon glyphicon-log-out">Logout</span></a></center>
<ul><b>
  <li>Navigate through all the links above to perform your respective task.</li>
  <li>Shopby category will take you to all the various categories to choose from.</li>

  </b></ul>
</body>
</html>