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



</head>
<body>


<div>
<ul>
<li><a  href="manageCategory">Manage Category</a></li>
<li><a  href="manageSupplier">Manage Supplier</a></li>
<li><a  href="manageProduct">Manage Product</a></li>
</ul>
</div>



	<h2>Add a Product</h2>

	<%--  <form method="POST" action="uploadFile" enctype="multipart/form-data">
		<table>
			<tr>
				<td>File to upload: <input type="file" name="file">
				</td>
			</tr>
			<tr>
				<td>Name: <input type="text" name="name">
				</td>
			</tr>
			<tr>
				<td><input type="submit" value="Upload"></td>
			</tr>
		</table>
	</form>  --%>

	<c:url var="addAction" value="/manageProduct/add"></c:url>

	<form:form action="${addAction}" commandName="product" enctype="multipart/form-data">
		<table>
			<tr>
				<td><form:label path="id">
						<spring:message text="ID" />
					</form:label></td>
				<c:choose>
					<c:when test="${!empty product.id}">
						<td><form:input path="id" disabled="true" readonly="true" />
						</td>
					</c:when>

					<c:otherwise>
						<td><form:input path="id" pattern=".{6,7}" required="true"
								title="id should contains 6 to 7 characters" class="form-control" /></td>
					</c:otherwise>
				</c:choose>
			<tr>
				<form:input path="id" hidden="true" />
				<td><form:label path="name">
						<spring:message text="Name" />
					</form:label></td>
				<td><form:input path="name" required="true" class="form-control" /></td>
			</tr>


			<tr>
				<td><form:label path="price">
						<spring:message text="Price" />
					</form:label></td>
				<td><form:input path="price" required="true" class="form-control" /></td>
			</tr>

			<tr>
				<td><form:label path="description">
						<spring:message text="Description" />
					</form:label></td>
				<td><form:input path="description" required="true" class="form-control"/></td>
			</tr>

			<tr>
				<td><form:label path="supplier">
						<spring:message text="Supplier" />
					</form:label></td>
				<td><form:select path="supplier.name" items="${supplierList}"
						itemValue="name" itemLabel="name" class="form-control"/></td>
			</tr>
			<tr>
				<td><form:label path="category">
						<spring:message text="Category" />
					</form:label></td>
				<td><form:select path="category.name" items="${categoryList}"
						itemValue="name" itemLabel="name" class="form-control"/></td>
			</tr>
			<tr>
			<td>
			Upload Picture
			</td>
			<td>
			<form:input id="itemimage" path="itemImage" type="file" class="form:input-large" />
			</td>
			
			</tr>
			<tr>
				<td colspan="2"><c:if test="${!empty product.name}">
						<input class="btn btn-xl" type="submit" value="<spring:message text="Edit Product"/>" />
					</c:if> <c:if test="${empty product.name}">
						<input class="btn btn-xl" type="submit" value="<spring:message text="Add Product"/>" />
					</c:if></td>
			</tr>
		</table>
	</form:form>
	<br>



	<h3>Product List</h3>
	<c:if test="${!empty productList}">
		<table class="tg">
			<tr>
				<th width="80">Product ID</th>
				<th width="120">Product Name</th>
				<th width="200">Product Description</th>
				<th width="80">Price</th>
				<th width="80">Product Category</th>
				<th width="80">Product Supplier</th>
				<th width="60">Edit</th>
				<th width="60">Delete</th>
			</tr>
			<c:forEach items="${productList}" var="product">
				<tr>
					<td>${product.id}</td>
					<td>${product.name}</td>
					<td>${product.description}</td>
					<td>${product.price}</td>
					<td>${product.category.name}</td>
					<td>${product.supplier.name}</td>
					<td><a href="<c:url value='manageProduct/edit/${product.id}' />">Edit</a></td>
					<td><a href="<c:url value='manageProduct/remove/${product.id}' />">Delete</a></td>
					<td><img src="<c:url value="/resources/images/${product.id}.png" /> " alt="image"/>​ </td>
				</tr>
			</c:forEach>
		</table>
	</c:if>
</body>
</html>