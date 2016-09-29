<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@include file="/WEB-INF/views/Headers.jsp"%>




<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>Register</title>
</head>
<body>


<%-- <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<div class="container">
	<!-- Brand and toggle get grouped for better mobile display -->


	<a class="navbar-brand page-scroll" href="">Capture World</a>


	<!-- Collect the nav links, forms, and other content for toggling -->
	<ul class="nav navbar-nav navbar-right">
		<li class="hidden"><a href="#page-top"></a></li>
		<li><a href="#services">Services</a></li>
		<li><a class="page-scroll" href="#portfolio">products</a></li>
		<li><a class="page-scroll" href="#about">About</a></li>
		<li><a href="register">Register</a></li>
		<li><a href="login">Sign in</a></li>
	</ul>
</div>
<!-- /.navbar-collapse -->





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
 --%>
	<section id="register" class="bg-light-gray">
	<div class="container">
	
		<div class="row">
			<div class="col-lg-12 text-center">
				<h2 class="section-heading">Register</h2>
				<h3 class="section-subheading text-muted">Be a member to get updates.</h3>
			</div>
		</div>
		
		<div class="row">
			<div class="col-lg-12">

				<form:form name="form1" action="register" method="post"
					commandName="usersDetail" id="ff" >
					<div class="row">
						<div class="col-md-6">
						
							<div class="form-group">
								<form:input type="fullname" class="form-control"
									path="userFullName" placeholder="Your Full Name *"
									id="fullname" required="required" />
								<p class="help-block text-danger"></p>
							</div>
							
							<div class="form-group">
								<form:input type="email" class="form-control" path="userEmail"
									placeholder="Your Email *" id="email" />
								<p class="help-block text-danger" required="required" ></p>
							</div>
							
							<div class="form-group">
								<form:input type="tel" class="form-control" path="userPhone"
									placeholder="Your Phone" id="phone" />
								<p class="help-block text-danger" required="required" ></p>
							</div>

							<div class="form-group">
								<form:input type="username" class="form-control" path="username"
									placeholder="user name" id="username" required="required" />
								<p class="help-block text-danger"></p>
							</div>

							<div class="form-group">
								<form:input type="password" class="form-control" path="password"
									placeholder="Your Password" id="password" required="required"/>
								<p class="help-block text-danger"></p>
							</div>

						</div>
						<!-- <div class="col-md-6">
							<div class="form-group">
								<textarea class="form-control" placeholder="Delivery Address *"
									id="message" required
									data-validation-required-message="Please enter Delivery Address."></textarea>
								<p class="help-block text-danger"></p>
							</div>
						</div> -->
						<div class="clearfix"></div>
						<div class="col-lg-12 text-center">
							<div id="success"></div>
							<li><button type="submit" class="btn btn-xl">Register</button></li>
					
					
					
						</div>
					</div>
					<input type="hidden" name="${_csrf.parameterName}"
						value="${_csrf.token}" />
				</form:form>
			</div>
		</div>
	</div>
	</section>






	<script src="<c:url value="resources/js/jquery-latest.min.js"/>"> </script>

	<!-- jQuery -->
	<script src="<c:url value="resources/vendor/jquery/jquery.min.js"/>"> </script>

	<!-- Bootstrap Core JavaScript -->
	<script
		src="<c:url value="resources/vendor/bootstrap/js/bootstrap.min.js"/>"></script>

	<!-- Plugin JavaScript -->
	<script
		src="<c:url value="resources/http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"/>"></script>

	<!-- Contact Form JavaScript -->
	<script src="<c:url value="resources/js/jqBootstrapValidation.js"/>"></script>
	<script src="<c:url value="resources/js/contact_me.js"/>"></script>

	<!-- Theme JavaScript -->
	<script src="<c:url value="resources/js/agency.min.js"/>"></script>






</body>
</html>


 <%@include file="/WEB-INF/views/Footers.jsp" %>