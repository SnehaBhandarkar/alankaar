<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<head>
<title>Forgot password</title>
<%@ include file="Header.jsp" %>
</head>
<body background="<c:url value="resources\Images/back7.jpg"/>">
<div class="container">
<br><br><br><br><br><br><br><br>
  <center><h2><font color="white">Forgot Password?</font></h2></center><br>
  <center><h3><font color="white">No worries! Just provide your Email ID to change and replace your current password.</font></h3></center><br>
  <form class="form-horizontal" role="form" method="post">
    <div class="form-group">
      <label class="control-label col-sm-2" for="email"><font color="white">Email:</font></label>
      <div class="col-sm-10">
        <input type="email" class="form-control" id="email" name="email" placeholder="Enter your Email ID" required>
      </div>
    </div>
    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
        <button type="submit" class="btn btn-success">Submit</button>
        <button type="reset" class="btn btn-default">Reset</button>
      </div>
    </div>
    </form>
    </div>
</body>
</html>