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

</head>

<body>

	<h3>ITEMS IN CART</h3>
 
	
		<table class="tg">
			<tr>
				<th width="80">Cart ID</th>
				<th width="120">Cart Price</th>
				<th width="120">Product quantity</th>
				<th width="60">Product Name</th>
			    <th width="120">User ID</th>
			     
			     <th width="120">Remove from Cart</th>
			
			</tr>
			<c:forEach items="${cartList}" var="cart">
				<tr>
					<td>${cart.id}</td>
					<td>${cart.price}</td>
					<td>${cart.quantity}</td>
					<td>${cart.productName}</td>
					<td>${cart.userID }</td>
					
					<td><a href="<c:url value='myCart/remove/${cart.id}' />">Delete</a></td>
					
					</tr>
			</c:forEach>
		</table>
	

<div class="row"><div class="container-fluid"> <br></div></div>
<div class="row"><div class="container-fluid"> <br></div></div>
</body>
</html>


<%@include file="/WEB-INF/views/Footers.jsp"%>
