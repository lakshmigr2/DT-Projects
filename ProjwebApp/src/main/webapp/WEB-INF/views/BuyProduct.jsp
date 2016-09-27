
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<%@ page session="false"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">


<link
	href="<c:url value="/resources/vendor/bootstrap/css/bootstrap.min.css"/>"
	rel="stylesheet">

<!-- Custom Fonts -->
<link
	href="<c:url value="/resources/vendor/font-awesome/css/font-awesome.min.css"/>"
	rel="stylesheet" type="text/css">
<link
	href="<c:url value="/resources/https://fonts.googleapis.com/css?family=Montserrat:400,700"/>"
	rel="stylesheet" type="text/css">
<link
	href="<c:url value="/resources/https://fonts.googleapis.com/css?family=Kaushan+Script"/>"
	rel='stylesheet' type='text/css'>
<link
	href="<c:url value="/resources/https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic"/>"
	rel='stylesheet' type='text/css'>
<link
	href="<c:url value="/resources/https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700"/>"
	rel='stylesheet' type='text/css'>

<!-- Theme CSS -->
<link href="<c:url value="/resources/css/agency.min.css"/>"
	rel="stylesheet">



<title>Add Cart</title>
<style type="text/css">


.tg {
	border-collapse: collapse;
	border-spacing: 0;
	border-color: #ccc;
}

.tg td {
	font-family: Arial, sans-serif;
	font-size: 14px;
	padding: 10px 5px;
	border-style: solid;
	border-width: 1px;
	overflow: hidden;
	word-break: normal;
	border-color: #ccc;
	color: #333;
	background-color: #fff;
}

.tg th {
	font-family: Arial, sans-serif;
	font-size: 14px;
	font-weight: normal;
	padding: 10px 5px;
	border-style: solid;
	border-width: 1px;
	overflow: hidden;
	word-break: normal;
	border-color: #ccc;
	color: #333;
	background-color: #f0f0f0;
}

.tg .tg-4eph {
	background-color: #f9f9f9
}
#bg {
  position: fixed; 
  top: -50%; 
  left: -50%; 
  width: 200%; 
  height: 200%;
}
#bg img {
  position: absolute; 
  top: 0; 
  left: 0; 
  right: 0; 
  bottom: 0; 
  margin: auto; 
  min-width: 50%;
  min-height: 50%;
}
</style>
</head>
<%-- <%-- <%@include file="Header.jsp" %> --%> 
 <body background = "G:\New folder\camera\a.jpg">


<body>
<nav id="mainNav"
		class="index">
	<div class="container">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header page-scroll">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span> Menu <i
					class="fa fa-bars"></i>
			</button>
			<a class="navbar-brand page-scroll" href="index">Capture
				World</a>
		</div>

		
		<!-- /.navbar-collapse -->
	</div>
		<!-- /.container-fluid --> 
</nav>
 

	<br>
	<h3 style="color:#fed136;">Your order</h3>
	
	<form action="" id="id">
		<table class="tg">
			<tr>
				
				<th width="120">Product Name</th>
				<th width="120">Price</th>
				<th width="60">Quantity</th>
				
				
			</tr>
			
			
		
		<tr>		<td>${product.id}</td>
				<td>${product.name}</td>
				<td>${product.price}</td>
			</tr>
		</table>
		  <h4 style="color:#fed136;"><strong>Grand Total(in Rs.) </strong></h4>
                                    
                                    
       <h4 style="color:#fed136;"><strong>${sum}</strong></h4>
		</form>
		
		
	<br>
	<br>
	<a href="<c:url value="/Shipping"/>"><h4>PAY NOW AND ENTER SHIPPING DETAILS.
	</h4></a>
	
	<h5><ul>
	<a href="<c:url value="/Thankyou"/>"><li> CREDIT CARD</li></a>
	<a href="<c:url value="/Thankyou"/>"><li>DEBIT CARD</li></a>
	<a href="<c:url value="/Thankyou"/>"><li> CASH ON DELIVERY</li></a>
	
	<br>
	
	
	<a href="<c:url value="/Tk"/>"><li> CANCEL TRANSACTION</li></a>
	</ul>
	</h3>
	<div>
<!-- <a href="/Logout"><li> LOG OUT</li></a> -->
<a href="<c:url value="/j_spring_security_logout" />">Sign Out</a>

 
 
 </div>
 
 
 
 
 <script src="<c:url value="/resources/js/jquery-latest.min.js"/>">
		
	</script>

	<!-- jQuery -->
	<script src="<c:url value="/resources/vendor/jquery/jquery.min.js"/>">
		
	</script>

	<!-- Bootstrap Core JavaScript -->
	<script
		src="<c:url value="/resources/vendor/bootstrap/js/bootstrap.min.js"/>"></script>

	<!-- Plugin JavaScript -->
	<script
		src="<c:url value="/resources/http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"/>"></script>

	<!-- Contact Form JavaScript -->
	<script src="<c:url value="/resources/js/jqBootstrapValidation.js"/>"></script>
	<script src="<c:url value="/resources/js/contact_me.js"/>"></script>

	<!-- Theme JavaScript -->
	<script src="<c:url value="/resources/js/agency.min.js"/>"></script>
 
 

</body>
</html>

<%@include file="/WEB-INF/views/Footers.jsp"%>
  