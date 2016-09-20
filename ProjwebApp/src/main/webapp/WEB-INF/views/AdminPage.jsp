<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>





<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>




<head>



<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Camera to Capture The WOrld</title>


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

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->


</head>

<body id="page-top" class="index">

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
			<a class="navbar-brand page-scroll" href="">Capture
				World</a>
		</div>

		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav navbar-right">
				<li class="hidden"><a href="#page-top"></a></li>
				<li><a href="register">Register</a></li>
				<li><a href="loginPage">login</a></li>



				<c:if test="${pageContext.request.userPrincipal.name != null}">
					<c:if test="${pageContext.request.userPrincipal.name != 'admin'}">
						<a href="<c:url value="/" />">Cart</a>
					</c:if>
					<c:if test="${pageContext.request.userPrincipal.name  == 'admin'}">
						<a href="<c:url value="/admin" />">View Inventory</a>
						<a href="<c:url value="/" />">View Customer</a>
					</c:if>
					<a>Hello, ${pageContext.request.userPrincipal.name}</a>
					<a href="<c:url value="/j_spring_security_logout" />">Sign Out</a>
				</c:if>


			</ul>
		</div>
		<!-- /.navbar-collapse -->
	</div>
	<!-- /.container-fluid --> </nav>
<title>Admin</title>




</head>
<body>

<section id=contact>

<div>
<ul>
<li><a  href="manageCategory">Manage Category</a></li>
<li><a  href="manageSupplier">Manage Supplier</a></li>
<li><a  href="manageProduct">Manage Product</a></li>
</ul>			
</div>

</section>
</body>
</html>







