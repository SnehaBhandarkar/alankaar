<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<%@ include file="Header.jsp" %>
<!--<style>
.brightness {
    background-color: white;
    display: inline-block;

}
.brightness img:hover {
    opacity: .5;
}
</style>-->
<style>
img.opacity {
	opacity: 0.5;
	filter: alpha(opacity=50);
	}	
	
img.opacity:hover {
	opacity: 1;
	filter: alpha(opacity=100);
	}
</style>
<title>Candle Holders</title>
</head>
<body background="<c:url value="resources\Images\backg2.jpg"/>" style="background-repeat:no-repeat;background-size:cover;">
<div class="container">
<br><br><br><br><br><br><br><br><br><br>
<b><center><font face="Cooper"><h1>Candle Holders</h1></font></center></b>
<br><br><br>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="<c:url value="resources\Images\candlehol1.jpg"/>" width=300 height=120 class="opacity" >
 <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal1"><span class="glyphicon glyphicon-hand-left"> Details</span></button>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="<c:url value="resources\Images\candlehol2.jpg"/>" width=300 height=120 class="opacity">
 <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal2"><span class="glyphicon glyphicon-hand-left"> Details</span></button><br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="<c:url value="resources\Images\candlehol3.jpg"/>" width=300 height=120 class="opacity">
<button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal3"><span class="glyphicon glyphicon-hand-left"> Details</span></button>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="<c:url value="resources\Images\candlehol4.jpg"/>" width=300 height=120 class="opacity">
<button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal4"><span class="glyphicon glyphicon-hand-left"> Details</span></button><br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="<c:url value="resources\Images\candlehol5.jpg"/>" width=300 height=120 class="opacity">
<button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal5"><span class="glyphicon glyphicon-hand-left"> Details</span></button>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="<c:url value="resources\Images\candlehol6.jpg"/>" width=300 height=120 class="opacity">
<button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal6"><span class="glyphicon glyphicon-hand-left"> Details</span></button>


 
  <!-- Modal -->
  <div class="modal fade" id="myModal1" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">          
          
  			<button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Softwood Candle Holder</h4>
        </div>
        <div class="modal-body">
        <center><img src="<c:url value="resources\Images\candlehol1.jpg"/>" width=300 height=220></center>
          <p>Description: This includes a set o softwood candle holder covered with metal</p>
          <p>Price: &#8377; 750
        </div>
        <div class="modal-footer">
        <a class="btn btn-default" href="Cart.jsp" target="_blank">Add to Cart</a>
  			<a class="btn btn-info" href="Buy.jsp" target="_blank">Buy Now</a>
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
</div>


<!-- Modal -->
  <div class="modal fade" id="myModal2" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">          
          
  			<button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Silver Candle Holder</h4>
        </div>
        <div class="modal-body">
        <center><img src="<c:url value="resources\Images\candlehol2.jpg"/>" width=300 height=220></center>
          <p>Description: Made of white metal and silver this is perfect for your living room</p>
          <p>Price: &#8377; 4550
        </div>
        <div class="modal-footer">
        <a class="btn btn-default" href="Cart.jsp" target="_blank">Add to Cart</a>
  			<a class="btn btn-info" href="Buy.jsp" target="_blank">Buy Now</a>
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
</div>


<!-- Modal -->
  <div class="modal fade" id="myModal3" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">          
          
  			<button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Black!</h4>
        </div>
        <div class="modal-body">
        <center><img src="<c:url value="resources\Images\candlehol3.jpg"/>" width=300 height=220></center>
          <p>Description: Polished with a mix of black and wooden paint, this is apt for your garden</p>
          <p>Price: &#8377; 550
        </div>
        <div class="modal-footer">
        <a class="btn btn-default" href="Cart.jsp" target="_blank">Add to Cart</a>
  			<a class="btn btn-info" href="Buy.jsp" target="_blank">Buy Now</a>
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
</div>


<!-- Modal -->
  <div class="modal fade" id="myModal4" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">          
          
  			<button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Rainbow</h4>
        </div>
        <div class="modal-body">
        <center><img src="<c:url value="resources\Images\candlehol4.jpg"/>" width=300 height=220></center>
          <p>Description: 3 colourful set of ceramic candle holders with neatly made hole for beautiful pattern </p>
          <p>Price: &#8377; 1945
        </div>
        <div class="modal-footer">
        <a class="btn btn-default" href="Cart.jsp" target="_blank">Add to Cart</a>
  			<a class="btn btn-info" href="Buy.jsp" target="_blank">Buy Now</a>
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
</div>

<!-- Modal -->
  <div class="modal fade" id="myModal5" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">          
          
  			<button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Traditional</h4>
        </div>
        <div class="modal-body">
        <center><img src="<c:url value="resources\Images\candlehol5.jpg"/>" width=300 height=220></center>
          <p>Description: Being traditional is an advantage for this candleholder </p>
          <p>Price: &#8377; 899
        </div>
        <div class="modal-footer">
        <a class="btn btn-default" href="Cart.jsp" target="_blank">Add to Cart</a>
  			<a class="btn btn-info" href="Buy.jsp" target="_blank">Buy Now</a>
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
</div>
<!-- Modal -->
  <div class="modal fade" id="myModal6" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">          
          
  			<button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Creeper</h4>
        </div>
        <div class="modal-body">
        <center><img src="<c:url value="resources\Images\candlehol6.jpg"/>" width=300 height=220></center>
          <p>Description: Metallic creeper has never been so awesome with lovely leaves </p>
          <p>Price: &#8377; 1945
        </div>
        <div class="modal-footer">
        <a class="btn btn-default" href="Cart.jsp" target="_blank">Add to Cart</a>
  			<a class="btn btn-info" href="Buy.jsp" target="_blank">Buy Now</a>
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
</div>

</body>
</html>