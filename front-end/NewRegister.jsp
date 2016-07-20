<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Sign Up!</title>
  <%@ include file="Header.jsp" %>
</head>
<body background="<c:url value="resources\Images\regback.jpg"/>">
<br><br><br><br><br><br><br><br><br>
<center><h2><font color="white">Sign Up!</font></h2></center>
<!--<form:form class="form-horizontal" method="post" action="register">
 <div class="form-group">
      <label class="control-label col-sm-2" path="username" for="username"><font color="white">Username:</font></label>
      <div class="col-sm-10">          
        <input type="text" class="form-control" id="username" path="username" placeholder="Enter your username here" required/>
      </div>
    </div>
     <div class="form-group">
      <label class="control-label col-sm-2" path="email" for="email"><font color="white">Email:</font></label>
      <div class="col-sm-10">          
        <input type="email" class="form-control" id="email" path="email" placeholder="Enter your email id here" required/>
      </div>
    </div>
    <input type="hidden" name="hb" value="false" />
    <input type="hidden" name="hbb" value="true"/>
     <div class="form-group">
      <label class="control-label col-sm-2" path="password" for="pwd"><font color="white">Password:</font></label>
      <div class="col-sm-10">          
        <input type="password" class="form-control" id="pwd" path="pwd" placeholder="Enter your password here" required/>
      </div>
    </div> 
<div class="form-group">
      <label class="control-label col-sm-2" path="name" for="name"><font color="white">Name:</font></label>
      <div class="col-sm-10">          
        <input type="text" class="form-control" id="name" path="name" placeholder="Enter your name here" required/><br>
      </div>
    </div>    
      
     <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
        <button type="submit" class="btn btn-success">Submit</button>
        <button type="reset" class="btn btn-default">Reset</button>
      </div>
    </div>
    
   </form:form>-->
   <form method ="post" action="register">
   <center>
   <table width="350">
   <tr><td><font color="white"><h4>Name:</h4></font></td><td> <input type="text" name = "name" placeholder="Enter your name here"></td></tr>
   <tr><td><font color="white"><h4>Email:</h4></font></td><td> <input type="email" name = "email" placeholder="Enter your email id here"></td></tr>
    <tr><td><font color="white"><h4>User Name:</h4></font></td><td> <input type="text" name = "username" placeholder="Set your username here"></td></tr>
   <tr><td><font color="white"><h4>Password:</h4></font></td><td> <input type="password" name = "password" placeholder="Set your password here"></td></tr>
   <input type = "hidden" value="false" name ="hb">
   <input type = "hidden" value="true" name ="hbb">
 
        <tr><td><button type="submit" class="btn btn-success">Submit</button></td>
        <td><button type="reset" class="btn btn-default">Reset</button> </td></tr>   
      
      </table>
      </form>
      </center>
</body>
</html>

      
