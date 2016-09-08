<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@include file="/WEB-INF/views/Headers.jsp"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

	<!-- Contact Section -->
<section id="container">
	<div class="zerogrid">
		<div class="wrap-container clearfix">
			<div id="main-content">
				<div class="wrap-box"><!--Start Box-->
					
						<div class="col-2-3">
							<div class="wrap-col">
								<div class="contact">
									<div class="contact-header">
									<center>	<h3>Login Form</h3> </center>
									</div>
									<div id="contact_form">
										
										
										 <form name="form1" id="ff" action="<c:url value='/j_spring_security_check' />" method="post">
                <c:if test="${not empty error}">
                    <div class="error" style="color: #ff0000;">${error}</div>
                </c:if>
                 <div class="span9 center">
                   <c:if test="${not empty msg}">
                <div class="msg">${msg} <br><br></div>
            </c:if>
           
           				<center>
										<div>
											<label class="row">
												
												<div class="row">
													<div class="wrap-col">
														<input type="text" name="username" id="username" placeholder="Enter username" required="required" />
													</div>
												</div>
											</label>
											</div>
											
											<div>
											<label class="row">
												<div class="wrap-col">
													<input type="password" name="password" id="password" placeholder="password" required="required" />
												</div>
											</label>
											</div>
								</center>			
											<center><input class="sendButton" type="submit" name="Submit" value="Submit"></center>
									
									   
										 <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
										</form>
									</div>
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