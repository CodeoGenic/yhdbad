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
    <link rel="stylesheet" type="text/css" href="css/style.css">
 
    <!--script type="text/javascript" src="https://getfirebug.com/firebug-lite-debug.js"></script-->	
	<title>Sapphire</title>
</head>
<body>
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
				<a href="/" class="navbar-brand">
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
									<td class="image"><img alt="IMAGE" class="img-responsive" src="products/bedroom4"></td>
									<td class="name"><a href="project.html">Black Dress</a></td>
									<td class="quantity">x&nbsp;3</td>
									<td class="total">$130.00</td>
									<td class="remove"><img src="image/remove-small.png" alt="Remove" title="Remove"></td>
								</tr>
								<tr>
									<td class="image"><img alt="IMAGE" class="img-responsive" src="products/dress11"></td>
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
		    <ul class="breadcrumb prod">
			    <li><a href="/">Home</a> <span class="divider"></span></li>
				<li class="active">Product</li>
		    </ul>

		<div class="row product-info">
		    <div class="col-md-6">
					
				<div class="image"><a class="cloud-zoom" rel="adjustX: 0, adjustY:0" id='zoom1' href="${products[0].image}" title="Nano"><img src="${products[0].image}" title="Nano" alt="Nano" id="image" /></a></div>
				<div class="image-additional">
					<c:forEach items="${products[0].images}" var="image" >
					<a title="Dress" rel="useZoom: 'zoom1', smallImage: '${image}'" class="cloud-zoom-gallery" href="${image}"><img alt="Dress" title="Dress" src="${image}"></a>
					</c:forEach>
				  </div>
  			</div>
		    <div class="col-md-6">

					<div class="line"></div>
						<ul>
							<li><span>Name:</span> <a href="#"><c:out value="${products[0].productName}"></c:out></a></li>
							<li><span>Brand:</span> <a href="#"><c:out value="${products[0].productID}"></c:out></a></li>
							<li><span>Product Code:</span><c:out value="${products[0].productID}"></c:out></li>
							<li><span>Availability: </span>In Stock</li>
						</ul>
					
		    		
					<div class="price">
						Price <span class="strike"><c:out value="�${products[0].price}"></c:out></span> <strong>�${products[0].price}</strong>
					</div>
					
					<!--
						<span class="price-tax">Ex Tax: $400.00</span>
						    <div class="control-group">
							<label class="control-label">Color<span class="required">*</span></label>
					            <div class="controls">
									<select>
										<option>Please Select...</option>
										<option>Blue</option>
										<option>Red</option>
										<option>Black</option>
									</select>
								</div>
							</div>
						    <div class="control-group">
									<label class="control-label">Size<span class="required">*</span></label>
					            <div class="controls">
									<select>
										<option>Please Select...</option>
										<option>XXS</option>
										<option>XS</option>
										<option>S</option>
									</select>
								</div>
							</div> -->

					<select class="selectpicker" data-width="150px">
						<option><c:out value="${products[0].color}"></c:out></option>
						<option>Blue</option>
						<option>Green</option>
					</select>
					<select class="selectpicker" data-width="150px">
						<option>180 cm</option>
						<option>160 cm</option>
						<option>140 cm</option>
					</select>

					<div class="line"></div>

					<form class="form-inline">
						<button class="btn btn-primary" type="button">Add to Cart</button>
						<label>Qty:</label> <input type="text" placeholder="1" class="col-md-1">
					</form>
					
					<div class="tabs">
					<ul class="nav nav-tabs" id="myTab">
						<li class="active"><a href="#home">Description</a></li>
						<li><a href="#profile">Specification</a></li>
						<li><a href="#messages">Reviews</a></li>
					</ul>
					<div class="tab-content">
						<div class="tab-pane active" id="home">${products[0].description}</div>
						<div class="tab-pane" id="profile">
							<table class="table specs">
							    <tr>
								    <th>Color</th>
								    <th>Size</th>
								    <th>Weight</th>
							    </tr>
							    <tr>
								    <td>Blue</td>
								    <td>XS</td>
								    <td>1.00</td>
							    </tr>
							    <tr>
								    <th>Composition</th>
								    <th>Sleeve</th>
								    <th>Care</th>
							    </tr>
							    <tr>
								    <td>100% Cotton</td>
								    <td> Long Sleeve</td>
								    <td>IRON AT 110ºC MAX</td>
							    </tr>								
					        </table>
						</div>
						<div class="tab-pane" id="messages">
						    <p>There are no reviews yet, would you like to <a href="#review_btn">submit yours?</a></p>
							<h3>Be the first to review “Blue Dress” </h3>
						<form>
							<fieldset>
								<label>Name<span class="required">*</span></label>
								<input type="text" placeholder="Name">
								<label>Email<span class="required">*</span></label>
								<input type="text" placeholder="Email">		
								<label class="rating">Rating</label>
                                <img alt="rating" src="image/stars-5.png">								
							</fieldset>
						</form>
							<label>Your Review<span class="required">*</span></label>
							<textarea rows="3"></textarea>
						<p id="review_btn">
							<button class="btn btn-default" type="button">Submit Review</button>
						</p>
						</div>
					</div>
					</div>
			</div>
		</div>
		
		<h3 class="related">Related products</h3>
		<div class="row">
				
		<c:forEach items="${related}" var="product">
			
				<div class="row-md-5">
		    <div class="col-md-3">
			    <div class="product">
					<div class="product_sale">Sale</div>
				    <a href="product?id=${product.productID}"><img alt="${product.image}" src="${product.image}"></a>
					<div class="name">
				    <a href="product?id=${product.productID}">${product.productName}</a>
				    </div>
				    <div class="price">
				    <p>�${product.price}</p>
				    </div>
				</div>
			</div>

		</div>
			
			</c:forEach>
	
		</div>
	</div>		

	<div id="social_band">
		<div class="container">
		<div class="row">
		<div id="social_about" class="col-md-4">
			<h3>About</h3>
			<div>
				Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br/><br/> Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.			</div>
		</div>
		<div id="social_twitter" class="col-md-4">
			<h3>Twitter</h3>
			<div>
				<ul id="twitter_update_list"><li>Twitter feed loading</li></ul>			
				<script type="text/javascript" src="js/twitterFetcher_v9_min.js"></script>
				<script>twitterFetcher.fetch('256524641194098690', 'twitter_update_list', 2, true, true, false);</script> 

				<!--
				<script type="text/javascript" src="https://api.twitter.com/1/statuses/user_timeline.json?screen_name=NicoleThemes&amp;callback=twitterCallback2&amp;count=3"></script>			
				<a href="http://twitter.com/#!/NicoleThemes" id="twitter_follow">Follow us on twitter</a>
				-->
			</div>
		</div>
		<div id="social_facebook" class="col-md-4">
			<h3>Facebook</h3>
			<div>
			<div id="fb-root"></div>
			<script>(function(d, s, id) {
			  var js, fjs = d.getElementsByTagName(s)[0];
			  if (d.getElementById(id)) return;
			  js = d.createElement(s); js.id = id;
			  js.src = "https://connect.facebook.net/en_US/all.js#xfbml=1";
			  fjs.parentNode.insertBefore(js, fjs);
			}(document, 'script', 'facebook-jssdk'));</script>
			<div class="fb-like-box" data-href="https://www.facebook.com/201498429982413" data-width="300" data-color-scheme="light"  data-show-faces="true" data-stream="false" data-header="false" data-border-color="#ffffff" show_border=false></div>
			</div>		
		</div>
	</div>
	</div>
	</div>
	
	<div class="footer black">
		<div class="container">
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
		        
		        <!-- div class="col-md-3 twitter">
					<div class="row">
						<h3>Follow us</h3>
						<script type="text/javascript" src="js/twitterFetcher_v9_min.js"></script>
						<ul id="twitter_update_list"><li class="col-md-2">Twitter feed loading</li></ul>			
						<script>twitterFetcher.fetch('256524641194098690', 'twitter_update_list', 2, true, true, false);</script> 
					</div>				
				</div-->	
				<div class="col-md-3">
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
<script type="text/javascript" src="js/cloud-zoom.1.0.3.js"></script>
<script type="text/javascript" src="js/sapphire.js"></script>
<script>
$.fn.CloudZoom.defaults = {
	zoomWidth:"auto",
	zoomHeight:"auto",
	position:"inside",
	adjustX:0,
	adjustY:0,
	adjustY:"",
	tintOpacity:0.5,
	lensOpacity:0.5,
	titleOpacity:0.5,
	smoothMove:3,
	showTitle:false};
		
jQuery(document).ready(function() 
{
    $('#myTab a').click(function (e) {
		e.preventDefault();
		$(this).tab('show');
    })
});
</script>
</body>
</html>
