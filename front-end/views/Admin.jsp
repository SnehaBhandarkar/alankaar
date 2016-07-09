<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Alankaar - Admin</title>
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

<body>
<div class="navbar navbar-default navbar-fixed-top" role="navigation">
<iframe src="Logo.jsp" frameborder="0" scrolling="no" ></iframe>
<iframe src="Search.jsp"frameborder="0" width="48%" scrolling="no"></iframe>
<iframe src="Sign.jsp" frameborder="0" scrolling="no" ></iframe>
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
            <li class="active"><a href="changepwd.jsp"><b>Change Password</b></a></li>       
            
            
	        <li class="dropdown">
	            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><b>Manage</b><b class="caret"></b></a>
	            <ul class="dropdown-menu multi-column columns-3">
		            <div class="row">
			            <div class="col-sm-4">
				            <ul class="multi-column-dropdown">
					            <li><b>Products</b></li>					      
					            <li class="divider"></li>
					            <li><a href="Finials.jsp" target="_blank">Add</a></li>
					            <li><a href="CandleHolder.jsp" target="_blank">Remove</a></li>
					            <li><a href="#">Update</a></li>
					            <li><a href="#">Search</a></li>
					            <li><a href="getAllProducts">View all</a></li>
				            </ul>
			            </div>
			            <div class="col-sm-4">
				            <ul class="multi-column-dropdown">
					            <li><b>Category</b></li>
					            <li class="divider"></li>
					            <li><a href="#">Add</a></li>
					            <li><a href="#">Remove</a></li>
					            <li><a href="#">Update</a></li>
					            <li><a href="#">Search</a></li>
					            <li><a href="getAllCategories">View all</a></li>
				            </ul>
			            </div>
			            <div class="col-sm-4">
				            <ul class="multi-column-dropdown">
					            <li><b>Customer</b></li>					           
					            <li class="divider"></li>					  					            
					            <li><a href="#">Add</a></li>
					            <li><a href="#">Remove</a></li>
					            <li><a href="#">Update details </a></li>
					            <li><a href="#">Search</a></li>
					            <li><a href="#">View all</a></li>
				            </ul>				            
			            </div>
			            <div class="col-sm-4">
				            <ul class="multi-column-dropdown">
					            <li><b>Suppliers</b></li>
					            <li class="divider"></li>
					            <li><a href="#">Add</a></li>
					            <li><a href="#">Remove</a></li>
					            <li><a href="#">Update</a></li>
					            <li><a href="#">Search</a></li>
					            <li><a href="getAllSuppliers">View all</a></li>
				            </ul>
			            </div>
		            </div>
	            </ul>
	        </li>
                
              
             <li><a href="T&C.jsp"><b>Change T&C</b></a></li>       
            
           
          </ul>         
        </div><!--/.nav-collapse -->
      </div>
</div>
<br><br><br><br><br><br><br><br><br><br>
<b><center><font face="Comic Sans MS"><h1>Welcome, Admin!</h1></font></center></b>
</body>
</html>