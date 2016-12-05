<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">



<title>Shipping</title>






<!-- Bootstrap Core CSS -->
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


</head>


<body id="page-top" class="index" background="resources/images/a.jpg">

	<!-- Navigation -->
	<nav id="mainNav"
		class="navbar navbar-default navbar-custom navbar-fixed-top">
	<div class="container">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header page-scroll">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span> Menu <i
					class="fa fa-bars"></i>
			</button>
			<a class="navbar-brand page-scroll" href="#page-top">Capture
				World</a>
		</div>

		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav navbar-right">
				<li class="hidden"><a href="#page-top"></a></li>



			
				<c:if test="${pageContext.request.userPrincipal.name != null}">
					<c:if test="${pageContext.request.userPrincipal.name != 'admin'}">
						<a href="<c:url value="/myCart" />">Cart</a>
					</c:if>
					<c:if test="${pageContext.request.userPrincipal.name  == 'admin'}">
						<a href="<c:url value="/admin" />">View Inventory</a>
						<%-- <a href="<c:url value="/" />">View Customer</a> --%>
					</c:if>
					<a>Hello, ${pageContext.request.userPrincipal.name}</a>
					<a href="<c:url value="/j_spring_security_logout" />">Sign Out</a>
				</c:if>
			

			</ul>
		</div>
		
		
		
		<!-- /.navbar-collapse -->
	</div>
		<!-- /.container-fluid --> 
	</nav>

<br>
<br>
<br>
<br>
<br>
<br>


<!-- <p class="page-scroll btn btn-xl">Please enter your Shipping details</p>
 -->
  <h4><font color=#fed136>Please enter your Shipping details </font></h4> 

<form:form action="ship"  method="post">
		<table>
			<tr>
				
				<td><input class="form-control" placeholder="Your Name" type="text" required>
			
				</td>
			</tr>
			<tr>
			
			</tr>
			<tr>
				
				<td><input class="form-control" placeholder="Contact Number" type="text"  required></td>
			</tr>
			<tr>
			
			</tr>
			<tr>
				
				<td><input class="form-control" placeholder="address line1" type="text"  required></td>
			</tr>
			<tr>
			
			</tr>
			<tr>
				
				<td><input class="form-control" placeholder="address line2" type="text" required></td>
			</tr>
			
			<tr>
			
				<td><input class="form-control" placeholder="E mail address" type="email"  required></td>
			</tr>
			<br>
			<tr>
			
				<td><input class="form-control" placeholder="Your City" type="text" width="20" height="10"  required></td>
			</tr>
			
			<tr>
			
				<td><input class="form-control" placeholder="State" type="text" width="20" height="10" required></td>
			</tr>
			<tr>
				
				<td><input class="form-control" placeholder="Zip Code.." type="text" width="20" height="10"  required></td>
			</tr>
			
			

			<tr>
			<td>
				<%-- <a href="<c:url value="/Sthanks"/>"><li> submit</li></a> --%>
			 <%-- <a class="acount-btn" href="<c:url value="/Sthanks"/>"><li>Submit</li></a> --%>
			  <a class="btn btn-xl" href="Sthanks">Submit</a>
			 </td>
				<!-- <td><input type="submit" value="Register">
				</td></br>
				<td><input type="reset" value="Reset">
				</td>
				 --><br>
			</tr>
			
		</table>

	</form:form>  



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