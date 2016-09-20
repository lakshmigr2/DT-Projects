<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@include file="/WEB-INF/views/Headers.jsp"%>




<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page session="false"%>
<html>
<head>
<title>Category Page</title>
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
</style>


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
<body>
<div>
<ul>
<li><a  href="manageCategory">Manage Category</a></li>
<li><a  href="manageSupplier">Manage Supplier</a></li>
<li><a  href="manageProduct">Manage Product</a></li>
</ul>
</div>




	<h1>Add a Category</h1>

	<c:url var="addAction" value="/manageCategory/add"></c:url>


<div class="row">
	<div class="col-lg-12">

	<form:form action="${addAction}" commandName="category">
		<table>
			<tr>
				<td><form:label path="id">
						<spring:message text="ID" />
					</form:label></td>
				<c:choose>
					<c:when test="${!empty category.id}">
						<td><form:input path="id" disabled="true" readonly="true" />
						</td>
					</c:when>

					<c:otherwise>
						<td><form:input path="id" patttern =".{6,7}" required="true" title="id should contains 6 to 7 characters" class="form-control" /></td>
					</c:otherwise>
				</c:choose>
			
			
			<tr>
			<form:input path="id" hidden="true"  />
				<td><form:label path="name">
						<spring:message text="Name" />
					</form:label></td>
				<td><form:input path="name" required="true" class="form-control" /></td>
			</tr>
			
			
			
							
			
			<tr>
				<td><form:label path="description">
						<spring:message text="Description" />
					</form:label></td>
				<td><form:input path="description" required="true" class="form-control" /></td>
			</tr>
			<tr>
				<td colspan="2"><c:if test="${!empty category.name}">
						<input type="submit"
							value="<spring:message text="Edit Category"/>" />
					</c:if> <c:if test="${empty category.name}">
					
					<div class="clearfix"></div>
					<div class="col-lg-12 text-center">
						<li><button type="submit" class="btn btn-xl" value="<spring:message text="Add Category"/>">Add Category</button></li>
					</div>
						
					</c:if></td>
			</tr>
		</table>
	</form:form>
	
	</div>
	</div>
	
	

	
	<br>
	<h3>Category List</h3>
	<c:if test="${!empty categoryList}">
		<table class="tg">
			<tr>
				<th width="80">Category ID</th>
				<th width="120">Category Name</th>
				<th width="120">Category Description</th>
				<th width="60">Edit</th>
				<th width="60">Delete</th>
			</tr>
			<c:forEach items="${categoryList}" var="category">
				<tr>
					<td>${category.id}</td>
					<td>${category.name}</td>
					<td>${category.description}</td>
					<td><a href="<c:url value='manageCategory/edit/${category.id}' />">Edit</a></td>
					<td><a href="<c:url value='manageCategory/remove/${category.id}' />">Delete</a></td>
				</tr>
			</c:forEach>
		</table>
	</c:if>








	<script src="<c:url value="resources/js/jquery-latest.min.js"/>">
		
	</script>

	<!-- jQuery -->
	<script src="<c:url value="resources/vendor/jquery/jquery.min.js"/>">
		
	</script>

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
