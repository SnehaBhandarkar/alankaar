<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>User Details</title>
<%@ include file="Header.jsp" %>
</head>
<body background="<c:url value="resources\Images\udback.png"/>">
<br><br><br><br><br><br><br><br><br><br>
<b><center><font face="Comic Sans MS"><h1>Please fill in your details</h1></font></center></b>
<center>

<form name="User Details" action="userdet" method="post">
<table>
<tr><td><h3><font face="Book Antiqua">Username:</td><td></h3>&nbsp;&nbsp;&nbsp;<input type="textbox" name="username" placeholder="Enter your username here" size="30" required/></td></tr>
<tr><td><h3><font face="Book Antiqua">First Name:</td><td></h3>&nbsp;&nbsp;&nbsp;<input type="textbox" name="fname" placeholder="Enter your first name here" size="30" required/></td></tr>
<tr><td><h3><font face="Book Antiqua">Last Name:</td><td></h3>&nbsp;&nbsp;&nbsp;<input type="textbox" name="lname" placeholder="Enter your last name here" size="30" required/></td></tr>
<tr><td><h3><font face="Book Antiqua">Date of Birth:</td><td></h3>&nbsp;&nbsp;&nbsp;<input type="textbox" name="date" placeholder="Enter your DOB here"/></td></tr>
<tr><td><h3><font face="Book Antiqua">Gender:</td><td></h3>&nbsp;&nbsp;&nbsp;<input type="textbox" name="gender" placeholder="Enter gender here" required/></td></tr>
<tr><td><h3><font face="Book Antiqua">Email:</td><td></h3>&nbsp;&nbsp;&nbsp;<input type="email" name="email" placeholder="Enter your Email ID here" size="30" required/></td></tr>
<tr><td><h3><font face="Book Antiqua">Phone Number:</td><td></h3>&nbsp;&nbsp;&nbsp;<input type="number" name="number" size="30" placeholder="Enter your mobile number here" required/></td></tr>

<tr><td><h3><font face="Book Antiqua">Address:</td>

<tr><td>House/Plotno:</td><td></h3>&nbsp;&nbsp;&nbsp;<input type="text" name="house" placeholder="Enter your House/Plot no. here" size="30" required/></td></tr>
<tr><td>Street:</td><td></h3>&nbsp;&nbsp;&nbsp;<input type="text" name="street" placeholder="Enter your Street name here" size="30" required/></td></tr>
<tr><td>City:</td><td></h3>&nbsp;&nbsp;&nbsp;<input type="text" name="city" placeholder="Enter your City here" size="30" required/></td></tr>
<tr><td>Pincode:</td><td></h3>&nbsp;&nbsp;&nbsp;<input type="text" name="pincode" placeholder="Enter your pincode here" size="30" required/></td></tr>
<tr><td>State:</td><td></h3>&nbsp;&nbsp;&nbsp;<input type="text" name="state" placeholder="Enter your state name here" size="30" required/></td></tr>
<!--<tr><td><h3><font face="Book Antiqua">State:</h3></td>
<td>&nbsp;&nbsp;&nbsp;<select>
<option value="">Select</option>
<option value="ap">Andhra Pradesh</option>
<option value="del">Delhi</option>
<option value="kar">Karnataka</option>
<option value="mah">Maharashtra</option>
<option value="pun">Punjab</option>
<option value="tel">Telangana</option>
</select></td></tr>-->
  <!-- <tr><td><h3><font face="Book Antiqua">Country:</h3></td>
<td>&nbsp;&nbsp;&nbsp;<select>
 <option value="">Select</option>
        <option value="arg">Argentina</option>
        <option value="bel">Belgium</option>
        <option value="can">Canada</option>
        <option value="egy">Egypt</option>
        <option value="fra">France</option>
        <option value="ger">Germany</option>
        <option value="ind">India</option>
        <option value="jap">Japan</option>
        <option value="lon">London</option>
        <option value="usa">USA</option></select></td></tr> -->
<tr><td>Country:</td><td></h3>&nbsp;&nbsp;&nbsp;<input type="text" name="country" placeholder="Enter your country name here" size="30" required/></td></tr><br>
<tr><td><font face="Book Antiqua" required>Terms and Conditions:</font></td></tr>
<tr><td><input type="checkbox" value="" required></td><td><font face="Book Antiqua">I declare that this information is valid</font></td></tr>
<tr><td><input type="checkbox" value="" required></td><td><font face="Book Antiqua">  I agree with the terms and conditions</font></td></tr>
<tr><td><button type="submit" class="btn btn-success" >Submit</button></td>
        <td><button type="reset" class="btn btn-default">Reset</button> </td></tr>  

</table>

</form>
</center>

</body>
</html>