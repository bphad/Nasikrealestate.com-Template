<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
	<html lang="eng">
	<head>
		<!-- Mobile Specific Meta -->
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<!-- Favicon-->
		<link rel="shortcut icon" href="img/elements/fav.png">
		<!-- Author Meta -->
		<meta name="author" content="CodePixar">
		<!-- Meta Description -->
		<meta name="description" content="">
		<!-- Meta Keyword -->
		<meta name="keywords" content="">
		<!-- meta character set -->
		<meta charset="UTF-8">
		<!-- Site Title -->
		<title>Real Estate</title>

		<link href="https://fonts.googleapis.com/css?family=Poppins:100,200,400,300,500,600,700" rel="stylesheet"> 
			<!--
			CSS
			============================================= -->
			<link rel="stylesheet" href="css/linearicons.css">
			<link rel="stylesheet" href="css/font-awesome.min.css">
			<link rel="stylesheet" href="css/nice-select.css">
		    <link rel="stylesheet" href="css/ion.rangeSlider.css" />
		    <link rel="stylesheet" href="css/ion.rangeSlider.skinFlat.css" />
			<link rel="stylesheet" href="css/bootstrap.css">
			<link rel="stylesheet" href="css/main.css">
		</head>
		<body>

			<section class="generic-banner relative">
			<!-- Start Header Area -->
			<header class="default-header">
				<div class="menutop-wrap">
					<div class="menu-top container">
						<div class="d-flex justify-content-end align-items-center">
							<ul class="list">
								<li><a href="#">+91-9503285719</a></li>								
								<li><a href="buy.jsp">Sell / Rent Property</a></li>
								<li><a href="login.jsp">login / register</a></li>
							</ul>
						</div>
					</div>					
				</div>

				<nav class="navbar navbar-expand-lg  navbar-light bg-light">
					<div class="container">
						  <a class="navbar-brand" href="index.jsp">
						  	<img src="img/logo.png" alt="">
						  </a>
						  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
						    <span class="navbar-toggler-icon"></span>
						  </button>

						  <div class="collapse navbar-collapse justify-content-end align-items-center" id="navbarSupportedContent">
						    <ul class="navbar-nav">
								<li><a href="index.jsp#home">Home</a></li>
								<li><a href="buy.jsp">Buy</a></li>
								<li><a href="sell.jsp">Sell</a></li>
								<li><a href="rent.jsp">Rent</a></li>
								<li><a href="generic.jsp">About Nasik</a></li>
								<li><a href="elements.jsp">Elements</a></li>
						    </ul>
						  </div>						
					</div>
				</nav>
			</header>
		<!-- End Header Area -->
			<div class="container pt-30">
				<div class="row height align-items-center justify-content-center">
					<div class="col-lg-10">
						<div class="generic-banner-content">
							<h2 class="text-white text-center">Sell Property</h2>
							<p class="text-white">Submit below form to sell your property </p>
						</div>							
					</div>
				</div>
			</div>
			</section>		
			<!-- End banner Area -->			
			<!-- About Generic Start -->
			<div class="main-wrapper">
				<div class="container">
					<div class="row height align-items-center justify-content-center">
						<div class="col-lg-10">
							<div class="generic-banner-content">
								<h2 class="text-white text-center">The Elements Page</h2>
								<p class="text-white">It won’t be a bigger problem to find one video game lover in your <br> neighbor. Since the introduction of Virtual Game.</p>
							</div>
						</div>
					</div>
				</div>		 

				<!-- Start Generic Area -->
				<section class="about-generic-area pb-100 ">
					<div class="container border-top-generic">
						<h3 class="about-title mb-30">Register property with us.</h3>
						<div class="row">
							<div class="col-md-12">
								 <div class="col-lg-8 col-md-8">
								<h3 class="mb-30">Register</h3>
								<form action="#">
									 <div class="mt-10">
										<input type="text" name="first_name" placeholder="Enter First Name" onfocus="this.placeholder = ''" onblur="this.placeholder = 'First Name'" required class="single-input-primary">
									</div>
									<div class="mt-10">
										<input type="text" name="last_name" placeholder=" Enter Last Name" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Last Name'" required class="single-input-primary">
									</div>
									<div class="mt-10">
										<input type="number" name="contact" placeholder=" Enter Phone Number" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Contact Number'" required class="single-input-primary">
									</div>
									<div class="mt-10">
										<input type="email" name="EMAIL" placeholder="Email address" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Email address'" required class="single-input-primary">
									</div>
									<div class="input-group-icon mt-10">
										<div class="icon"><i class="fa fa-thumb-tack" aria-hidden="true"></i></div>
										<input type="text" name="address" placeholder="Address" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Address'" required class="single-input">
									</div>
									<div class="input-group-icon mt-10">
										<div class="icon"><i class="fa fa-plane" aria-hidden="true"></i></div>
										<div class="form-select" id="default-select"">
											<select>
												<option value="1">Nasik</option>
 											</select>
										</div>
									</div>
									<div class="input-group-icon mt-10">
										<div class="icon"><i class="fa fa-globe" aria-hidden="true"></i></div>
										<div class="form-select" id="default-select"">
											<select>
												<option value="1">India</option>
 											</select>
										</div>
									</div>
									
									<div class="mt-10">
										<textarea class="single-textarea" placeholder="Enter Property Description" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Propert Description'" required></textarea>
									</div>
									<!-- For Gradient Border Use -->
									<!-- <div class="mt-10">
										<div class="primary-input">
											<input id="primary-input" type="text" name="first_name" placeholder="Primary color" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Primary color'">
											<label for="primary-input"></label>
										</div>
									</div> -->
									 <div class="button-group-area mt-10">
  										<a href="#" class="genric-btn primary-border">Submit</a>
 									</div>	
								</form>
							</div>
							</div>
						</div>
					</div>
				</section>
				<!-- End Generic Start -->		
	
				<!-- start footer Area -->		
				<footer class="footer-area section-gap">
					<div class="container">
						<div class="row">
							<div class="col-lg-3  col-md-6 col-sm-6">
								<div class="single-footer-widget">
									<h6>About Us</h6>
									<p>
										Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore dolore magna aliqua.
									</p>
								</div>
							</div>
							<div class="col-lg-3  col-md-6 col-sm-6">
								<div class="single-footer-widget">
									<h6>Newsletter</h6>
									<p>Stay update with our latest</p>
									<div class="" id="mc_embed_signup">

											<form target="_blank" novalidate="true" action="https://spondonit.us12.list-manage.com/subscribe/post?u=1462626880ade1ac87bd9c93a&amp;id=92a4423d01" method="get" class="form-inline">

											<div class="d-flex flex-row">

												<input class="form-control" name="EMAIL" placeholder="Enter Email" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter Email '" required="" type="email">


					                            	<button class="click-btn btn btn-default"><i class="fa fa-long-arrow-right" aria-hidden="true"></i></button>
					                            	<div style="position: absolute; left: -5000px;">
														<input name="b_36c4fd991d266f23781ded980_aefe40901a" tabindex="-1" value="" type="text">
													</div>
					                          	
												<!-- <div class="col-lg-4 col-md-4">
													<button class="bb-btn btn"><span class="lnr lnr-arrow-right"></span></button>
												</div>  -->
											</div>		
											<div class="info"></div>
											</form>
									</div>
									</div>
							</div>						
							<div class="col-lg-3  col-md-6 col-sm-6">
								<div class="single-footer-widget mail-chimp">
									<h6 class="mb-20">Instragram Feed</h6>
									<ul class="instafeed d-flex flex-wrap">
										<li><img src="img/i1.jpg" alt=""></li>
										<li><img src="img/i2.jpg" alt=""></li>
										<li><img src="img/i3.jpg" alt=""></li>
										<li><img src="img/i4.jpg" alt=""></li>
										<li><img src="img/i5.jpg" alt=""></li>
										<li><img src="img/i6.jpg" alt=""></li>
										<li><img src="img/i7.jpg" alt=""></li>
										<li><img src="img/i8.jpg" alt=""></li>
									</ul>
								</div>
							</div>
							<div class="col-lg-3 col-md-6 col-sm-6">
								<div class="single-footer-widget">
									<h6>Follow Us</h6>
									<p>Let us be social</p>
									<div class="footer-social d-flex align-items-center">
										<a href="#"><i class="fa fa-facebook">Facebook</i></a><br>
										<a href="#"><i class="fa fa-twitter">Twitter</i></a><br>
										<a href="#"><i class="fa fa-instagram">Instagram</i></a><br>
									</div>
								</div>
							</div>							
						</div>
						<div class="footer-bottom d-flex justify-content-center align-items-center flex-wrap">
						<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
						<p class="footer-text m-0">Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | Nasikrealestates.com - <a href="#">Balasaheb B. Phad</a></p>
						<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
					</div>
					</div>
				</footer>	
				<!-- End footer Area -->		
			</div>
			<script src="js/vendor/jquery-2.2.4.min.js"></script>
			<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
			<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBhOdIF3Y9382fqJYt5I_sswSrEw5eihAA"></script>
			<script src="js/vendor/bootstrap.min.js"></script>
			<script src="js/jquery.ajaxchimp.min.js"></script>
			<script src="js/jquery.nice-select.min.js"></script>
			<script src="js/jquery.sticky.js"></script>
			<script src="js/ion.rangeSlider.js"></script>
			<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
			<script src="js/jquery.magnific-popup.min.js"></script>
			<script src="js/main.js"></script>	
	</body>
</html>