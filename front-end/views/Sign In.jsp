<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html lang="en">
<head>
  <title>Sign In</title>
  <%@ include file="Header.jsp" %>
     <script src="http://code.jquery.com/jquery-1.9.1.js"></script>
        <script>
            $(function() {
 
                if (localStorage.chkbx && localStorage.chkbx != '') {
                    $('r1').attr('checked', 'checked');
                    $('username').val(localStorage.usrname);
                    $('password').val(localStorage.pass);
                } else {
                    $('r1').removeAttr('checked');
                    $('username').val('');
                    $('password').val('');
                }
 
                $('r1').click(function() {
 
                    if ($('r1').is(':checked')) {
                        // save username and password
                        localStorage.usrname = $('username').val();
                        localStorage.pass = $('password').val();
                        localStorage.chkbx = $('r1').val();
                    } else {
                        localStorage.usrname = '';
                        localStorage.pass = '';
                        localStorage.chkbx = '';
                    }
                });
            });
 
        </script>
</head>
<body background="<c:url value="resources\Images\back2.jpg"/>">
${message}
<br><br><br><br><br><br><br><br>
  <center><h2><font color="white">Sign In</font></h2></center>
  <!--<form:form class="form-horizontal" role="form" action="isValidUser" method="post">-->
    <!-- <div class="form-group">
      <label class="control-label col-sm-2" for="name"><font color="white">Username:</font></label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="name" name="name" placeholder="Enter your Username" required>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="password"><font color="white">Password:</font></label>
      <div class="col-sm-10">          
        <input type="password" class="form-control" id="password" name="password" placeholder="Enter your password" required>
      </div>
    </div>
    </form:form>-->
    
    <form method ="post" action="isValidUser">
     <center><table>
     <tr><td><font color="white"><h4>User Name:</h4></font></td><td> <input type="text" name = "username" id = "username" placeholder="Enter your username here"></td></tr>
   <tr><td><font color="white"><h4>Password:</h4></font></td><td> <input type="password" name = "password" id = "password" placeholder="Enter your password here"></td></tr>
          <tr><td><input type="checkbox" name="r1"><font color="white"> Remember me</font></label></td></tr>      
   <tr><td><a href="forpwd"><font color="white"><b>Forgot Password?</b></font></a><br></td></tr>
   <tr><td><font color="white"><b>New to Alankaar?</b></font> <a href="NewRegister"><font color="white">Create an account</font></a></td></tr>
   <br><br>
   <tr><td><button type="submit" class="btn btn-success">Submit</button></td>
        <td><button type="reset" class="btn btn-default">Reset</button> </td></tr>       
</table></center>
</form>
</body>
</html>
