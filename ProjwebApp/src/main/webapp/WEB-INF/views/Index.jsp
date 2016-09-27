<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


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



 <!--  <meta http-equiv="refresh" content="0; URL=./onLoad" /> -->
<%-- <spring:url value="/resources/menu.css" var="menuCSS" />
<link href="${menuCSS}" rel="stylesheet" />
 --%>


<style>

#head{
color:blue
}
/* Main */
#menu {
	width: 100%;
	margin: 0;
	padding: 10px 0 0 0;
	list-style: none;
	background-color: #fed136;
	background-image: linear-gradient(#00000444, #00000111);
	border-radius: 50px;
	box-shadow: 0 2px 1px #009c9c9c;
}

#menu li {
	float: left;
	padding: 0 0 10px 0;
	position: relative;
}

#menu a {
	float: left;
	height: 25px;
	padding: 0 25px;
	color: #fff;
	text-transform: uppercase;
	font: bold 12px/25px Arial, Helvetica;
	text-decoration: none;
	text-shadow: 0 1px 0 #000;
}

#menu li:hover>a {
	color: #fed136;
	
}

* html #menu li a:hover { /* IE6 */
	color: #fafafa;
}

#menu li:hover>ul {
	display: block;
}

/* Sub-menu */
#menu ul {
	list-style: none;
	margin: 0;
	padding: 0;
	display: none;
	position: absolute;
	top: 35px;
	left: 0;
	z-index: 99999;
	background-color: #444;
	background-image: linear-gradient(#444, #111);
	-moz-border-radius: 5px;
	border-radius: 5px;
}

#menu ul li {
	float: none;
	margin: 0;
	padding: 0;
	display: block;
	box-shadow: 0 1px 0 #111111, 0 2px 0 #777777;
}

#menu ul li:last-child {
	box-shadow: none;
}

#menu ul a {
	padding: 10px;
	height: auto;
	
	line-height: 1;
	display: block;
	white-space: nowrap;
	float: none;
	text-transform: none;
}

* html #menu ul a { /* IE6 */
	height: 10px;
	width: 150px;
}

*:first-child+html #menu ul a { /* IE7 */
	height: 10px;
	width: 150px;
}

#menu ul a:hover {
	background-color: #0186ba;
	background-image: linear-gradient(#04acec, #0186ba);
}

#menu ul li:first-child a {
	color: #EACD5A;
	
	border-radius: 5px 5px 0 0;
}

#menu ul li:first-child a:after {
	content: '';
	position: absolute;
	left: 30px;
	top: -8px;
	width: 0;
	height: 0;
	border-left: 5px solid transparent;
	border-right: 5px solid transparent;
	border-bottom: 8px solid #444;
}

#menu ul li:first-child a:hover:after {
	border-bottom-color: #04acec;
}

#menu ul li:last-child a {
	border-radius: 0 0 5px 5px;
}

/* Clear floated elements */
#menu:after {
	visibility: hidden;
	display: block;
	font-size: 0;
	content: " ";
	clear: both;
	height: 0;
}

* html #menu {
	zoom: 1;
} /* IE6 */
*:first-child+html #menu {
	zoom: 1;
} /* IE7 */
</style>


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
			<a class="navbar-brand page-scroll" href="#page-top">Capture
				World</a>
		</div>

		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav navbar-right">
				<li class="hidden"><a href="#page-top"></a></li>
				
				<li><a class="page-scroll" href="#portfolio">Products</a></li>
				
				<li><a class="page-scroll" href="#services">Services</a></li>
				
				<li><a class="page-scroll" href="#about">About</a></li>
				<li><a href="register">Register</a></li>
				<li><a href="loginPage">login</a></li>





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
		<!-- /.container-fluid --> </nav>


<!-- Header -->
	<header>
	
	<div class="container">
		<div class="intro-text">

			<div class="intro-lead-in">Welcome To Our Studio!</div>
			<div class="intro-heading">Capture the Moments to make it
				Memorable</div>
			<a href="#portfolio" class="page-scroll btn btn-xl">Tell Me More</a>
		</div>
		
		
	
		
	</div>
	</header>


	<div>		

				
	<c:if test="${pageContext.request.userPrincipal.name != null}">

<ul id="menu">
		<c:forEach items="${categoryList}" var="category">
			<li><a class="intro-lead-in" href=${category.name}>${category.name}</a>
				<ul>
					<c:forEach items="${category.products}" var="product">

						<li><a href="<c:url value='product/get/${product.id}' />">${product.name}</a></li>

					</c:forEach>

				</ul></li>
		</c:forEach>

	</ul>
	</c:if>
	
	<div>
		<c:if test="${!empty selectedProduct.name}">
		
			<table>
				<tr>
					<th align="left" width="80">Product ID</th>
					<th align="left" width="120">Product Name</th>
					<th align="left" width="200">Product Description</th>
					<th align="left" width="80">Price</th>
					<th align="left" width="200">Product Category</th>
					<th align="left" width="200">Product Supplier</th>
					
				</tr>
				<tr>
					<td align="left" >${selectedProduct.id}</td>
					<td align="left" >${selectedProduct.name}</td>
					<td align="left" >${selectedProduct.description}</td>
					<td align="left" >${selectedProduct.price}</td>
					<td align="left" >${selectedProduct.category.name}</td>
					<td align="left" >${selectedProduct.supplier.name}</td>
				</tr>
				<td>
                      	<img alt="" src="<c:url value="/resources/images/${selectedProduct.id}.png"/>" /> 
                </td>
                <br>
                <td>
                
                	<c:if test="${pageContext.request.userPrincipal.name != 'admin'}">
                 	<a class="btn btn-xl" href="<c:url value='buyproduct/${selectedProduct.name}' />">Buy</a>
					
                	<a class="btn btn-xl" href="<c:url value='myCart' />">Open Cart</a>
									
					<a class="btn btn-xl" href="<c:url value='addToCart/${selectedProduct.id}' />">Add to Cart</a>
					
					</c:if>								
				</td>
                
			</table>
			
		</c:if>
	</div>
	
</div>	


	


	<!-- Portfolio Grid Section -->
	<section id="portfolio" class="bg-light-gray">
	<div class="container">
		<div class="row">
			<div class="col-lg-12 text-center">
				<h2 class="section-heading">Products</h2>
				<h3 class="section-subheading text-muted">Our products your
					choice.</h3>
			</div>
		</div>
		<div class="row">
			
			<div class="col-md-4 col-sm-6 portfolio-item">
				<a href="#portfolioModal1" class="portfolio-link"
					data-toggle="modal">
					<div class="portfolio-hover">
						<div class="portfolio-hover-content">
							<i class="fa fa-plus fa-3x"></i>
						</div>
					</div> <img class="img-responsive" alt=""
					src="<c:url value="/resources/images/portfolio/roundicons.gif" />"></img>

				</a>
				<div class="portfolio-caption">
					<h4>Nikon</h4>
					<p class="text-muted">Cameras</p>
				</div>
			</div>
			<div class="col-md-4 col-sm-6 portfolio-item">
				<a href="#portfolioModal2" class="portfolio-link"
					data-toggle="modal">
					<div class="portfolio-hover">
						<div class="portfolio-hover-content">
							<i class="fa fa-plus fa-3x"></i>
						</div>
					</div> <img class="img-responsive" alt=""
					src="<c:url value="/resources/images/portfolio/startup-framework.gif" />"></img>

				</a>
				<div class="portfolio-caption">
					<h4>Cannon</h4>
					<p class="text-muted">Cameras</p>
				</div>
			</div>
			<div class="col-md-4 col-sm-6 portfolio-item">
				<a href="#portfolioModal3" class="portfolio-link"
					data-toggle="modal">
					<div class="portfolio-hover">
						<div class="portfolio-hover-content">
							<i class="fa fa-plus fa-3x"></i>
						</div>
					</div> <img class="img-responsive" alt=""
					src="<c:url value="/resources/images/portfolio/treehouse.gif" />"></img>
				</a>
				<div class="portfolio-caption">
					<h4>Sony</h4>
					<p class="text-muted">Cameras</p>
				</div>
			</div>
			<!--  <div class="col-md-4 col-sm-6 portfolio-item">
                    <a href="#portfolioModal4" class="portfolio-link" data-toggle="modal">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="img/portfolio/golden.png" class="img-responsive" alt="">
                    </a>
                    <div class="portfolio-caption">
                        <h4>Nikon</h4>
                        <p class="text-muted">Accessories</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 portfolio-item">
                    <a href="#portfolioModal5" class="portfolio-link" data-toggle="modal">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="img/portfolio/escape.png" class="img-responsive" alt="">
                    </a>
                    <div class="portfolio-caption">
                        <h4>Cannon</h4>
                        <p class="text-muted">Accessories</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 portfolio-item">
                    <a href="#portfolioModal6" class="portfolio-link" data-toggle="modal">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="img/portfolio/dreams.png" class="img-responsive" alt="">
                    </a>
                    <div class="portfolio-caption">
                        <h4>Sony</h4>
                        <p class="text-muted">Accessories</p>
                    </div>
                </div> -->
		</div>
	</div>
	</section>





<!-- Services Section -->
	<section id="services">
	<div class="container">
		<div class="row">
			<div class="col-lg-12 text-center">
				<h2 class="section-heading">Services</h2>
				<h3 class="section-subheading text-muted"> Your happiness our pleasure.</h3>
			</div>
		</div>
		<div class="row text-center">
			<div class="col-md-4">
				<span class="fa-stack fa-4x"> <i
					class="fa fa-circle fa-stack-2x text-primary"></i> <i
					class="fa fa-shopping-cart fa-stack-1x fa-inverse"></i>
				</span>
				<h4 class="service-heading">E-Commerce</h4>
				<p class="text-muted">We believe there are no limits to what an image can do. 
				We are introducing the products with clear vision: To help our customers see impossible.</p>
			</div>
			<div class="col-md-4">
				<span class="fa-stack fa-4x"> <i
					class="fa fa-circle fa-stack-2x text-primary"></i> <i
					class="fa fa-laptop fa-stack-1x fa-inverse"></i>
				</span>
				<h4 class="service-heading">Service & Support</h4>
				<p class="text-muted">Whether you are an avid photo hobbyist or a casual photographer, 
				our Maintenance Service helps you to maintain your camera with regular 
				cleanings or get it ready for your next important event.</p>
			</div>
			<div class="col-md-4">
				<span class="fa-stack fa-4x"> <i
					class="fa fa-circle fa-stack-2x text-primary"></i> <i
					class="fa fa-lock fa-stack-1x fa-inverse"></i>
				</span>
				<h4 class="service-heading">Warranty</h4>
				<p class="text-muted">Professional Product Warranty Information.</p>
			</div>
		</div>
	</div>
	</section>






	<!-- About Section -->
	<section id="about">
	<div class="container">
		<div class="row">
			<div class="col-lg-12 text-center">
				<h2 class="section-heading">About</h2>
				<h3 class="section-subheading text-muted">Capture World.</h3>
			</div>
		</div>
		<div class="row">
			<div class="col-lg-12">
				<ul class="timeline">
					<li>
						<div class="timeline-image">
							
						</div>
						<div class="timeline-panel">
							<div class="timeline-heading">
								<h4>2016</h4>
								<h4 class="subheading">Our Humble Beginnings</h4>
							</div>
							<div class="timeline-body">
								<p class="text-muted">Opened the Gallery of memories</p>
							</div>
						</div>
					</li>
					<li class="timeline-inverted">
						<div class="timeline-image">
							
						</div>
						<div class="timeline-panel">
							<div class="timeline-heading">
								<h4> </h4>
								<h4 class="subheading">Located at</h4>
							</div>
							<div class="timeline-body">
								<p class="text-muted">NIIT, 3rd Block Jayanagar, Banglore.<br>
								Contact Number: 9987654321<br>
								email: lakshmigr222@gmail.com<br>
								</p>
							</div>
						</div>
					</li>

					<li class="timeline-inverted">
						<div class="timeline-image">
							<h4>
								Be Part <br>Of Our <br>Gallery!
							</h4>
						</div>
					</li>
				</ul>
			</div>
		</div>
	</div>
	</section>

	<!-- Team Section -->
	<!-- <section id="team" class="bg-light-gray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Our Amazing Team</h2>
                    <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <div class="team-member">
                        <img src="img/team/1.jpg" class="img-responsive img-circle" alt="">
                        <h4>Kay Garland</h4>
                        <p class="text-muted">Lead Designer</p>
                        <ul class="list-inline social-buttons">
                            <li><a href="#"><i class="fa fa-twitter"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="team-member">
                        <img src="img/team/2.jpg" class="img-responsive img-circle" alt="">
                        <h4>Larry Parker</h4>
                        <p class="text-muted">Lead Marketer</p>
                        <ul class="list-inline social-buttons">
                            <li><a href="#"><i class="fa fa-twitter"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="team-member">
                        <img src="img/team/3.jpg" class="img-responsive img-circle" alt="">
                        <h4>Diana Pertersen</h4>
                        <p class="text-muted">Lead Developer</p>
                        <ul class="list-inline social-buttons">
                            <li><a href="#"><i class="fa fa-twitter"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <p class="large text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut eaque, laboriosam veritatis, quos non quis ad perspiciatis, totam corporis ea, alias ut unde.</p>
                </div>
            </div>
        </div>
    </section>
 -->
<%-- 	<!-- Clients Aside -->
	<aside class="clients">
	<div class="container">
		<div class="row">
			<div class="col-md-3 col-sm-6">
				<a href="#"> <img class="img-responsive img-centered" alt=""
					src="<c:url value="/resources/img/logos/envato.jpg" />"></img>

				</a>
			</div>
			<div class="col-md-3 col-sm-6">
				<a href="#"> <img class="img-responsive img-centered" alt=""
					src="<c:url value="/resources/img/logos/designmodo.jpg" />"></img>

				</a>
			</div>
			<div class="col-md-3 col-sm-6">
				<a href="#"> <img class="img-responsive img-centered" alt=""
					src="<c:url value="/resources/img/logos/themeforest.jpg" />"></img>

				</a>
			</div>
			<div class="col-md-3 col-sm-6">
				<a href="#"> <img class="img-responsive img-centered" alt=""
					src="<c:url value="/resources/img/logos/creative-market.jpg" />"></img>

				</a>
			</div>
		</div>
	</div>
	</aside>

 --%>






	<footer>
	<div class="container">
		<div class="row">
			<div class="col-md-4">
				<span class="copyright">Copyright &copy; Your Website 2016</span>
			</div>
			<div class="col-md-4">
				<ul class="list-inline social-buttons">
					<li><a href="#"><i class="fa fa-twitter"></i></a></li>
					<li><a href="#"><i class="fa fa-facebook"></i></a></li>
					<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
				</ul>
			</div>
			<div class="col-md-4">
				<ul class="list-inline quicklinks">
					<li><a href="#">Privacy Policy</a></li>
					<li><a href="#">Terms of Use</a></li>
				</ul>
			</div>
		</div>
	</div>
	</footer>

	<!-- Portfolio Modals -->
	<!-- Use the modals below to showcase details about your portfolio projects! -->

	<!-- Portfolio Modal 1 -->
	<div class="portfolio-modal modal fade" id="portfolioModal1"
		tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="close-modal" data-dismiss="modal">
					<div class="lr">
						<div class="rl"></div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-lg-8 col-lg-offset-2">
							<div class="modal-body">
								<!-- Project Details Go Here -->
								<h2>Nikon</h2>
								<p class="item-intro text-muted">Popular products of Nikon camera.</p>
								<img class="img-responsive img-centered" alt=""
									src="<c:url value="/resources/images/portfolio/n3400.jpg" />"></img>
							<p class="item-intro text-muted">Nikon N3400</p>
								<p>
					<li>24.2-megapixel DX-format CMOS image sensor with no optical low-pass filter for breathtaking image quality</li>
<li>Always connected with Nikon SnapBridge and a compatible smartphone or tablet</li>
<li>Compact, lightweight and very easy to use, regardless of skill level</li>
<li>Learn as you go with Nikon's innovative Guide Mode.</li> 
								
								</p>
								
							
					<br>			

				<img class="img-responsive img-centered" alt=""
									src="<c:url value="/resources/images/portfolio/nd5.jpg" />"></img>
<p class="item-intro text-muted">Nikon D5</p>
								<p>
								
<li>Widest native ISO range ever in a Nikon full-frame DSLR: ISO 100 to 102,400 (expandable to Hi-5, ISO 3,280,000)</li>
<li>Redesigned AF system with a 153 focus points, 99 cross-type sensors and a dedicated processor</li>

<li>12 fps continuous shooting with full AF and AE performance; up to 200 shots in a single burst.</li>
<li>New 20.8MP FX-format CMOS image sensor and EXPEED 5 image processing</li>
<li>4K Ultra High Definition (UHD) video recording and pro-grade video features</li> 
								
								</p>
								
<br>

				<img class="img-responsive img-centered" alt=""
									src="<c:url value="/resources/images/portfolio/nd500.jpg" />"></img>
<p class="item-intro text-muted">Nikon D500</p>
								<p>
									
<li>ISO range of 100-51,200 expandable to Lo 1 and Hi 5 (50 – 1,640,000 equivalent).</li>
<li>Share images instantly with built-in SnapBridge (Wi-Fi® + Bluetooth) capabilities.</li>
<li>20.9MP DX format CMOS sensor and EXPEED 5 image processor.</li>
<li>Multi-CAM 20K Autofocus sensor with 153/99 AF points.</li>
<li>Dual card slots - XQD and SD media.</li> 
<li>Shoot cinematic 4K UHD video.</li>
								</p>
								
								

							<br>
								<button type="button" class="btn btn-primary"
									data-dismiss="modal">
									<i class="fa fa-times"></i> Back
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	
	
	<!-- Portfolio Modal 2 -->
	<div class="portfolio-modal modal fade" id="portfolioModal2"
		tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="close-modal" data-dismiss="modal">
					<div class="lr">
						<div class="rl"></div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-lg-8 col-lg-offset-2">
							<div class="modal-body">
								<!-- Project Details Go Here -->
								<h2>Cannon Cameras</h2>
								<p class="item-intro text-muted">Popular products of Cannon</p>
								
												<img class="img-responsive img-centered" alt=""
									src="<c:url value="/resources/images/portfolio/c1300d.jpg" />"></img>
			<p class="item-intro text-muted">Cannon 1300D</p>
								<p>
									<li>Digital, single-lens reflex, AF/AE camera with built-in flash</li>
<li>Recording media: SD memory card, SDHC memory card, SDXC memory card</li>
<li>Compatible lenses: Canon EF lenses (including EF-S lenses)</li> 
<li>Image sensor size: Approx. 22.3 x 14.9mm</li>
								</p>
								<br>
								<img class="img-responsive img-centered" alt=""
									src="<c:url value="/resources/images/portfolio/c750d.jpg" />"></img>
			<p class="item-intro text-muted">Cannon 750D</p>
								<p> 
								
								</p>
								<li>Digital, single-lens reflex, AF/AE camera with built-in flash</li>
<li>Recording Media: SD / SDHC / SDXC memory cards</li>
<li>Image Sensor Size	Approx. 22.3 x 14.9mm</li>
<li>Compatible Lenses. Canon EF lenses (including EF-S lenses)</li>
								
								
								<br>
				<img class="img-responsive img-centered" alt=""
									src="<c:url value="/resources/images/portfolio/c760d.jpg" />"></img>
		<p class="item-intro text-muted">Cannon 670D</p>
								<p>
									<li>24.2 megapixel CMOS image sensor with high performance DIGIC 6 processor for excellent speed and quality</li>
<li>Basic Zone modes : ISO 100 - ISO 6400 set automatically</li>
<li>focusing at f/2.8 with center AF point. (Except with the EF28-80mm f/2.8-4L USM and EF50mm f/2.5 Compact Macro.)</li>
<li>Wi-fi functions and are NFC supported</li> 
								
								</p>
								
								
								<button type="button" class="btn btn-primary"
									data-dismiss="modal">
									<i class="fa fa-times"></i> Back
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<!-- Portfolio Modal 3 -->
	<div class="portfolio-modal modal fade" id="portfolioModal3"
		tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="close-modal" data-dismiss="modal">
					<div class="lr">
						<div class="rl"></div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-lg-8 col-lg-offset-2">
							<div class="modal-body">
								<!-- Project Details Go Here -->
								<h2>Sony Cameras</h2>
								<p class="item-intro text-muted">Showcase of Sony products.</p>
								
								
												<img class="img-responsive img-centered" alt=""
									src="<c:url value="/resources/images/portfolio/s_rx10.jpg" />"></img>
			<p class="item-intro text-muted">Sony RX10</p>
								<p>
									<li>24-600 mm  ZEISS Vario-Sonnar F2.4-4 large-aperture zoom lens</li>
<li>20.2 megapixel (1.0-type) stacked CMOS sensor with DRAM chip</li>
<li>4K movie recording with full pixel readout/ no pixel binning</li>
<li>960fps (40x) High-speed shooting</li>
<li>0.09 sec Fast Intelligent AF</li>
								
								</p> 
								
								
								

				<img class="img-responsive img-centered" alt=""
									src="<c:url value="/resources/images/portfolio/s_rx100.jpg" />"></img>
	<p class="item-intro text-muted">Sony RX100</p>
								<p>
								<li>The super-fast anti-distortion shutter of up to 1/32000 seconds allows you to capture extremely fast motion without image distortion caused by rolling shutter</li>
<li>The super-fast anti-distortion shutter which achieves wide-range shooting coverage up to EV 19 allow you to shoot freely even in extremely bright conditions, even with defocused backgrounds</li>
<li>Fast intelligent AF and direct drive SSM reaches speeds as fast as 0.09 seconds with accurate contrast detection to help capture momentary shutter opportunities without fail</li>
				
								</p>
							<img class="img-responsive img-centered" alt=""
									src="<c:url value="/resources/images/portfolio/s_rx1r.jpg" />"></img>
	<p class="item-intro text-muted">Sony RX1R</p>
								<p>
								<li>24MP full-frame (24x36mm) CMOS sensor (without AA filter)</li>
<li>35mm F2 lens. ISO 100-25600</li>
<li>1.23M dot RGBW 'WhiteMagic' LCD</li>
<li>1080p60 HD movies in AVCHD (50p on PAL region models)</li>
<li>Bulb mode and threaded cable release socket in shutter button</li>
	</p>
								
								<br>
								<br>
								
								<button type="button" class="btn btn-primary"
									data-dismiss="modal">
									<i class="fa fa-times"></i> Back
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Portfolio Modal 4 -->
	<div class="portfolio-modal modal fade" id="portfolioModal4"
		tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="close-modal" data-dismiss="modal">
					<div class="lr">
						<div class="rl"></div>
					</div>
				</div>
				<div class="container">
					<div class="row">
					
					
						<div class="col-lg-8 col-lg-offset-2">
							<div class="modal-body">
								<!-- Project Details Go Here -->
								<h2>Niks</h2>
								<p class="item-intro text-muted">Lorem ipsum dolor sit amet
									consectetur.</p>
							

	
							
							
				<img class="img-responsive img-centered" alt=""
									src="<c:url value="/resources/images/team/1.jpg" />"></img>
								
									You can download the PSD template in this portfolio sample item
									at <a class="btn btn-primary"
										href="buyproduct">FreebiesXpress.com</a>.
								</p>
								<button  class="btn btn-primary"
									data-dismiss="modal" href="buyproduct">
									Close Project
								</button>
								
								
								<img class="img-responsive img-centered" alt=""
									src="<c:url value="/resources/images/team/2.jpg" />"></img>
								
									You can download the PSD template in this portfolio sample item
									at <a
										href="buyproduct">Buy here</a>.
								</p>
								<button type="button" class="btn btn-xl">
									<i href="buyproduct"></i> Close this Project
								</button>
				
								
								
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Portfolio Modal 5 -->
	<div class="portfolio-modal modal fade" id="portfolioModal5"
		tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="close-modal" data-dismiss="modal">
					<div class="lr">
						<div class="rl"></div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-lg-8 col-lg-offset-2">
							<div class="modal-body">
								<!-- Project Details Go Here -->
								<h2>Project Name</h2>
								<p class="item-intro text-muted">Lorem ipsum dolor sit amet
									consectetur.</p>
								<img class="img-responsive img-centered" alt=""
									src="<c:url value="/resources/img/portfolio/escape-preview.png" />"></img>


								<p>
									Escape is a free PSD web template built by <a
										href="https://www.behance.net/MathavanJaya">Mathavan Jaya</a>.
									Escape is a one page web template that was designed with
									agencies in mind. This template is ideal for those looking for
									a simple one page solution to describe your business and offer
									your services.
								</p>
								<p>
									You can download the PSD template in this portfolio sample item
									at <a
										href="http://freebiesxpress.com/gallery/escape-one-page-psd-web-template/">FreebiesXpress.com</a>.
								</p>
								<button type="button" class="btn btn-primary"
									data-dismiss="modal">
									<i class="fa fa-times"></i> Close Project
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Portfolio Modal 6 -->
	<div class="portfolio-modal modal fade" id="portfolioModal6"
		tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="close-modal" data-dismiss="modal">
					<div class="lr">
						<div class="rl"></div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-lg-8 col-lg-offset-2">
							<div class="modal-body">
								<!-- Project Details Go Here -->
								<h2>Project Name</h2>
								<p class="item-intro text-muted">Lorem ipsum dolor sit amet
									consectetur.</p>
								<img class="img-responsive img-centered" alt=""
									src="<c:url value="/resources/img/portfolio/dreams-preview.png" />"></img>

								<p>
									Dreams is a free PSD web template built by <a
										href="https://www.behance.net/MathavanJaya">Mathavan Jaya</a>.
									Dreams is a modern one page web template designed for almost
									any purpose. It’s a beautiful template that’s designed with the
									Bootstrap framework in mind.
								</p>
								<p>
									You can download the PSD template in this portfolio sample item
									at <a
										href="http://freebiesxpress.com/gallery/dreams-free-one-page-web-template/">FreebiesXpress.com</a>.
								</p>
								<button type="button" class="btn btn-primary"
									data-dismiss="modal">
									<i class="fa fa-times"></i> Close Project
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
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
