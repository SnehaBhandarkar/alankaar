<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html lang="en">
<head>
  <title>Change Password</title>
  <%@ include file="Header.jsp" %>
</head>
<body background="<c:url value="resources\Images\back5.jpg"/>">
<br><br><br><br><br><br><br><br><br>
<center><h2><font color="white">Change Password</font></h2></center>
<form class="form-horizontal" role="form"  method="post">
<div class="form-group">
      <label class="control-label col-sm-2" for="pwd"><font color="white">New Password:</font></label>
      <div class="col-sm-10">          
        <input type="password" class="form-control" id="pwd" placeholder="Enter your new password" required/>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="conpwd"><font color="white">Confirm Password:</font></label>
      <div class="col-sm-10">          
        <input type="password" class="form-control" id="conpwd" placeholder="Confirm your new password" required/><br>
      </div>
    </div>
    
     <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
        <button type="submit" class="btn btn-success">Submit</button>
        <button type="reset" class="btn btn-default">Reset</button>
      </div>
    </div>
   </form>
</body>
</html>