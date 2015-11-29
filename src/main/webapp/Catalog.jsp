<%@ page language="java" contentType="text/html; charset=ISO-8859-1"  pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!doctype html>
<html>
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="css/bootstrap-select.css">
	<link href='http://fonts.googleapis.com/css?family=Montserrat:200,300,400,600,700' rel='stylesheet' type='text/css'/>
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:200,300,400,600,700' rel='stylesheet' type='text/css'/>
	<link href='css/font-awesome.min.css' rel='stylesheet' type='text/css'/>
    <link rel="stylesheet" type="text/css" href="css/camera.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <!--script type="text/javascript" src="https://getfirebug.com/firebug-lite-debug.js"></script-->	
	<title>Kitchen</title>
</head>
<body>
<p id="filter">kitchen</p>
<div class="page-container">
	<div class="header">
		<nav class="navbar container">

			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a href="index.html" class="navbar-brand">
					<img src="img/YHD.png" alt="Sapphire">
				</a>
			</div>


			<div class="row text-right">
				<div class="col-md-12">

					<button type="button" class="btn btn-info">
					<span class="fa-stack fa-lg">
					  <i class="fa fa-square-o fa-stack-2x"></i>
					  <i class="fa fa-user fa-stack-1x"></i>
					</span>
					</button>

				</div>
			</div>






			<div class="navbar-collapse collapse navbar-right">
				<ul class="nav navbar-nav">
					<li class="active"><a href="index.html">Home</a></li>
					<li class="dropdown">

						<a data-toggle="dropdown" class="dropdown-toggle" href="#">Products <b class="caret"></b></a>

						<ul class="dropdown-menu">
							<li class="dropdown-header">Shop by...</li>
							<li><a href="Bedroom.html">Bedroom</a></li>
							<li><a href="Kitchen.html" class="ajax_right">Kitchen</a></li>
							<li><a href="Living_Room.html" class="ajax_right">Living Room</a></li>
							<li><a href="Office.html" class="ajax_right">Office</a></li>
							<li class="divider"></li>
							<li class="dropdown-header">Shop by Item</li>
							<li><a href="Bedroom.html">Sofas</a></li>
							<li><a href="category_menu.html">Sofa Beds</a></li>
							<li><a href="product.html" class="ajax_right">Beds</a></li>
							<li><a href="cart.html" class="ajax_right">Wardrobes</a></li>
							<li><a href="checkout.html" class="ajax_right">Coffee Tables</a></li>
							<li><a href="checkout.html" class="ajax_right">Dining Tables</a></li>
							<li><a href="checkout.html" class="ajax_right">Dining Chairs</a></li>
							<li class="divider"></li>
							<li class="dropdown-submenu">


								<a data-toggle="dropdown" class="dropdown-toggle" href="#">Blog</a>
								<ul class="dropdown-menu">
									<li><a href="blog.html" class="ajax_right">Blog</a></li>
									<li><a href="blog-post.html" class="ajax_right">Blog post</a></li>
								</ul>
							</li>
						</ul>
					</li>

					<li class="dropdown">
						<a data-toggle="dropdown" class="dropdown-toggle" href="#">About<b class="caret"></b></a>
						<ul class="dropdown-menu multi-2-columns">
							<li><a href="index_center.html" class="ajax_right">Homepage center logo</a></li>
							<li><a href="about.html" class="ajax_right">About</a></li>
							<li><a href="account.html" class="ajax_right">Account</a></li>
							<li><a href="forgot-password.html" class="ajax_right">Forgot password</a></li>
							<li><a href="site-map.html" class="ajax_right">Sitemap</a></li>
							<li><a href="404.html" class="ajax_right">404 Not found</a></li>
						</ul>
					</li>
					<li><a href="contact.html" class="ajax_right">Contact</a></li>
				</ul>

				<ul class="nav navbar-right cart">
					<li class="dropdown">

						<a href="cart.html" class="dropdown-toggle" data-toggle="dropdown"><span>5</span></a>
						<div class="cart-info dropdown-menu">
							<table class="table">
								<thead>
								</thead>
								<tbody>
								<tr>
									<td class="image"><img alt="IMAGE" class="img-responsive" src="products/bedroom4.jpg"></td>
									<td class="name"><a href="project.html">Black Dress</a></td>
									<td class="quantity">x&nbsp;3</td>
									<td class="total">$130.00</td>
									<td class="remove"><img src="image/remove-small.png" alt="Remove" title="Remove"></td>
								</tr>
								<tr>
									<td class="image"><img alt="IMAGE" class="img-responsive" src="products/dress11.jpg"></td>
									<td class="name"><a href="project.html">Blue Dress</a></td>
									<td class="quantity">x&nbsp;3</td>
									<td class="total">$230.00</td>
									<td class="remove"><img src="image/remove-small.png" alt="Remove" title="Remove"></td>
								</tr>
								</tbody>
							</table>
							<div class="cart-total">
								<table>
									<tbody>
									<tr>
										<td><b>Sub-Total: </b></td>
										<td> $400.00</td>
									</tr>
									<tr>
										<td><b>Total: </b></td>
										<td> $400.00</td>
									</tr>
									</tbody>
								</table>
								<div class="checkout"><a href="cart.html" class="ajax_right">View Cart</a> | <a href="checkout.html" class="ajax_right">Checkout</a></div>
							</div>
						</div>
					</li>
				</ul>

				<form action="/" class="navbar-form navbar-search navbar-right" role="search">
					<div class="input-group">
						<input type="text" name="search" placeholder="Search" class="search-query col-md-2"><button type="submit" class="btn btn-default icon-search"></button>
					</div>
				</form>

			</div><!-- /.navbar-collapse -->
		</nav>
	</div>
		
    <div class="container">
        
		<div class="row">
		    <div class="col-md-12">
			    <div class="breadcrumbs">
				    <ul class="breadcrumb">
                        <li><a href="index.html">Home</a> <span class="divider"></span></li>
                        <li class="active">Clothing</li>
                    </ul>
				</div>
			</div>
			
		</div>
		
		<div class="row">
		    <div class="col-md-12">
			    <div class="cat_header">
				    <h2>Kitchen</h2>
			    </div>

			</div>
		</div>

		<div class="row">
			<div class="myProducts" id="myProducts">

			</div>

			<div class="myProducts">
			</div>

			<div class="myProducts">
			</div>
		</div>
		
		<div class="row">
			<c:forEach items="${products}" var="product">
				 <div class="col-md-3">
			    <div class="product">
				    <div class="product_sale">Sale</div>
				    <a id="${product.productID}" href="product?id=${product.productID}"><img  alt="${product.image}" src="${product.image}"></a>
				    <div class="name">
				    <a id="${product.productID}" href="product?id=${product.productID}"></a>
				    </div>
				    <div class="price">
				    <p>�${product.price}</p>
				    </div>
				    <div class="addcart">
				    <a href="">Add to cart</a>
				    </div>
				</div>
			</div>
			
			</c:forEach>
		
	
		  
		</div>	
		<div class="row">
			<div class="col-md-12">
				<ul class="pagination pull-right">
				  <li><a href="#">&laquo;</a></li>
				  <li class="active"><a href="#">1</a></li>
				  <li><a href="#">2</a></li>
				  <li><a href="#">3</a></li>
				  <li><a href="#">4</a></li>
				  <li><a href="#">5</a></li>
				  <li><a href="#">&raquo;</a></li>
				</ul>
			</div>
		</div>
		
		
	</div>		


	<div class="footer black">
		<div class="container">
			<!-- div class="arrow"><b class="caret"></b></div -->
		    <div class="row">
		        <div class="col-md-3">
					<div>
			        <h3>Information</h3>
				        <ul>
					        <li><a href="about.html">About Us</a></li>
						    <li><a href="">Delivery Information</a></li>
						    <li><a href="">Privacy Policy</a></li>
						    <li><a href="">Terms & Conditions</a></li>
					    </ul>
					  </div>
				</div>
		        <div class="col-md-3">
					<div>
			        <h3>Customer Service</h3>
				        <ul>
					        <li><a href="contact.html" class="ajax_right">Contact Us</a></li>
						    <li><a href="">Returns</a></li>
						    <li><a href="">Site Map</a></li>
							<li><a href="">Shipping</a></li>
				        </ul>	
					  </div>
				</div>	

		        <div class="col-md-3 twitter">
					<div class="row">
						<h3>Follow us</h3>
						<script type="text/javascript" src="js/twitterFetcher_v9_min.js"></script>
						<ul id="twitter_update_list"><li class="col-md-2">Twitter feed loading</li></ul>			
						<script>twitterFetcher.fetch('256524641194098690', 'twitter_update_list', 2, true, true, false);</script> 
					</div>				
				</div>	

				
				<div class="col-md-3 social">
					<div class="copy">Copyright &copy; nicole_89</div>
					<ul class="social-network">
						<li><a href=""><i class="fa fa-facebook"></i></a></li>
						<li><a href=""><i class="fa fa-google-plus"></i></a></li>
						<li><a href=""><i class="fa fa-pinterest"></i></a></li>
						<li><a href=""><i class="fa fa-rss"></i></a></li>
						<li><a href=""><i class="fa fa-twitter"></i></a></li>	
					</ul>
				</div>

		    </div>	
	</div>
	</div>	
</div>

<!-- script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script>window.jQuery || document.write("<script src='js/jquery-1.10.2.min.js'><\/script>")</script -->
<script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/bootstrap-select.min.js"></script>
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="js/sapphire.js"></script>
</body>
</html>
