<%@ page language="java" contentType="text/html; charset=ISO-8859-1"  pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="css/bootstrap-theme.css">
    <link rel="stylesheet" type="text/css" href="css/bootstrap-select.css">
	<link href='http://fonts.googleapis.com/css?family=Montserrat:200,300,400,600,700' rel='stylesheet' type='text/css'/>
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:200,300,400,600,700' rel='stylesheet' type='text/css'/>
	<link href='css/font-awesome.min.css' rel='stylesheet' type='text/css'/>
    <link rel="stylesheet" type="text/css" href="css/camera.css">
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
				<a href="index.html" class="navbar-brand">
					<img src="img/logo.png" alt="Sapphire">Sapphire
				</a>
			  </div>
  
                 
                 <div class="navbar-collapse collapse navbar-right">
					<ul class="nav navbar-nav">
                      <li class="active"><a href="index.html">Home</a></li>
                      <li class="dropdown">
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">Pages <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                          <li class="dropdown-header">sliders</li>
                          <li><a href="nivo-slider.html">Nivo slider</a></li>
                          <li><a href="flexslider.html" class="ajax_right">Flexslider</a></li>
                          <li><a href="index.html" class="ajax_right">Camera</a></li>
						  <li class="divider"></li>
                          <li class="dropdown-header">ecommerce</li>
                          <li><a href="Bedroom.html">Category page</a></li>
                          <li><a href="category_menu.html">Category page left menu</a></li>
                          <li><a href="product.html" class="ajax_right">Product page</a></li>
                          <li><a href="cart.html" class="ajax_right">Cart</a></li>
                          <li><a href="checkout.html" class="ajax_right">Checkout</a></li>
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
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">Other pages <b class="caret"></b></a>
                        <ul class="dropdown-menu multi-2-columns">
							  <li><a href="index_center.html" class="ajax_right">Homepage center logo</a></li>
							  <li><a href="about.html" class="ajax_right">About</a></li>
							  <li><a href="account.html" class="ajax_right">Account</a></li>
							  <li><a href="forgot-password.html" class="ajax_right">Forgot password</a></li>
							  <li><a href="site-map.html" class="ajax_right">Sitemap</a></li>
							  <li><a href="404.html" class="ajax_right">404 Not found</a></li>
                        </ul>
                      </li>   
                      <li><a href="blog.html">Blog</a></li>
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
									<td class="image"><img alt="IMAGE" class="img-responsive" src="products/dress33.jpg"></td>
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
								  <td><b>Sub-Total:</b></td>
								  <td>$400.00</td>
								</tr>
								<tr>
								  <td><b>Total:</b></td>
								  <td>$400.00</td>
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
                        <li class="active">Blog</li>
                    </ul>
				</div>
			</div>
		</div>
		
		<div class="row">
		    <div class="col-md-12">
				<h2 class="page-title">Blog</h2>
			</div>
		</div>
		
		
		<div class="row content-blog">
			<div class="col-md-8">
			<div>
				<a href="blog-post.html"><img alt="blog" src="image/blog1.jpg"></a>
					<h3><a href="blog-post.html">Lorem ipsum dolor sit amet</a></h3>
						<div class="post-detail">
							<b>Posted:</b> August 1, 2012 &nbsp;by<a href=""> admin </a>&nbsp;&nbsp;&nbsp;
							<b>Tags:</b>&nbsp; <a href="">Standard</a>
							&nbsp;&nbsp;&nbsp;
							<b>Comments:</b>&nbsp;<a href="">1</a>	
						</div>
				<div class="text-blog">
					<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
					<a href="blog-post.html"><em>Read More</em></a>
				</div>	
			</div>
			<div>
				<a href="blog-post.html"><img alt="blog" src="image/blog2.jpg"></a>
					<h3><a href="blog-post.html">Donec pede justo</a></h3>
						<div class="post-detail">
							<b>Posted:</b> July 26, 2012 &nbsp;by<a href=""> admin </a>&nbsp;&nbsp;&nbsp;
							<b>Tags:</b>&nbsp; <a href="">Standard</a>
							&nbsp;&nbsp;&nbsp;
							<b>Comments:</b>&nbsp;<a href="">1</a>	
						</div>
				<div class="text-blog">
					<p>Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus.Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante.</p>
					<a href="blog-post.html"><em>Read More</em></a>
				</div>
			</div>
			<div>
				<a href="blog-post.html"><img alt="blog" src="image/blog.jpg"></a>
					<h3><a href="blog-post.html">Donec mollis hendrerit risus</a></h3>
						<div class="post-detail">
							<b>Posted:</b> June 14, 2012 &nbsp;by<a href=""> admin </a>&nbsp;&nbsp;&nbsp;
							<b>Tags:</b>&nbsp; <a href="">Standard</a>
							&nbsp;&nbsp;&nbsp;
							<b>Comments:</b>&nbsp;<a href="">1</a>	
						</div>
				<div class="text-blog">
					<p>Donec mollis hendrerit risus. Phasellus nec sem in justo pellentesque facilisis. Etiam imperdiet imperdiet orci. Nunc nec neque. Phasellus leo dolor, tempus non, auctor et, hendrerit quis, nisi. Curabitur ligula sapien, tincidunt non, euismod vitae, posuere imperdiet, leo. Maecenas malesuada. Praesent congue erat at massa. Sed cursus turpis vitae tortor.</p>
					<a href="blog-post.html"><em>Read More</em></a>
				</div>
			</div>
			</div>
			<div class="col-md-4">
				<div class="col-post">
					<h3>Text Widget</h3>
					<p>I am so happy, my dear friend, so absorbed in the exquisite sense of mere tranquil existence, that I neglect my talents.</p>
				</div>
				<div class="col-post">
					<h3>Categories</h3>
					<ul class="post-menu">
                        <li><a href="#" title="View all posts filed under Graphic Design">Graphic Design</a></li>
                        <li><a href="#" title="View all posts filed under Photography">Photography</a></li>
                        <li><a href="#" title="View all posts filed under Typography">Typography</a></li>
                        <li><a href="#" title="View all posts filed under Web Design">Web Design</a></li>
                        <li><a href="#" title="View all posts filed under Web Development">Fashion</a></li>
                    </ul>
				</div>
				<div class="col-post">
                	<h3>Tags</h3>
                    <ul class="tags clearfix">
                        <li><a href="#">Graphic Design</a></li>
                        <li><a href="#">Photography</a></li>
                        <li><a href="#">Typography</a></li>
                        <li><a href="#">Web Design</a></li>
                        <li><a href="#">Web Development</a></li>
						<li><a href="#">Fashion</a></li>
                    </ul>	
                </div>
				<div class="col-post flickr-widget">
				<h3>Flickr Widget</h3>		
					<ul class="flickr-feed clearfix">
						<li><a target="_blank" title="Merry Christmas &amp; Happy Holidays from Envato" href="http://www.flickr.com/photos/we-are-envato/8293524138/"><img alt="Merry Christmas &amp; Happy Holidays from Envato" src="http://farm9.staticflickr.com/8362/8293524138_f872c3e238_s.jpg"></a></li>
						<li><a target="_blank" title="Movember at Envato 2012" href="http://www.flickr.com/photos/we-are-envato/8246912894/"><img alt="Movember at Envato 2012" src="http://farm9.staticflickr.com/8490/8246912894_625eff4605_s.jpg"></a></li>
						<li><a target="_blank" title="Movember at Envato- 2012" href="http://www.flickr.com/photos/we-are-envato/8245844373/"><img alt="Movember at Envato- 2012" src="http://farm9.staticflickr.com/8349/8245844373_383731f57b_s.jpg"></a></li>
						<li><a target="_blank" title="Carmen's Mo - Stage 1" href="http://www.flickr.com/photos/we-are-envato/8245687789/"><img alt="Carmen's Mo - Stage 1" src="http://farm9.staticflickr.com/8481/8245687789_aee9f7b57d_s.jpg"></a></li>
						<li><a target="_blank" title="Carmen's Mo- Stage 2" href="http://www.flickr.com/photos/we-are-envato/8246744974/"><img alt="Carmen's Mo- Stage 2" src="http://farm9.staticflickr.com/8481/8246744974_128bb40a2b_s.jpg"></a></li>
						<li><a target="_blank" title="Carmen's Mo- 2012" href="http://www.flickr.com/photos/we-are-envato/8245656571/"><img alt="Carmen's Mo- 2012" src="http://farm9.staticflickr.com/8059/8245656571_e008a646cb_s.jpg"></a></li>
						<li><a target="_blank" title="Merry Christmas &amp; Happy Holidays from Envato" href="http://www.flickr.com/photos/we-are-envato/8293524138/"><img alt="Merry Christmas &amp; Happy Holidays from Envato" src="http://farm9.staticflickr.com/8362/8293524138_f872c3e238_s.jpg"></a></li>
						<li><a target="_blank" title="Movember at Envato 2012" href="http://www.flickr.com/photos/we-are-envato/8246912894/"><img alt="Movember at Envato 2012" src="http://farm9.staticflickr.com/8490/8246912894_625eff4605_s.jpg"></a></li>
					</ul>
				</div>
				<div class="col-post">
				<h3>Archives</h3>		
					<ul class="post-menu">
						<li><a title="December 2012" href="">December 2012</a></li>
						<li><a title="November 2012" href="">November 2012</a></li>
						<li><a title="October 2012" href="">October 2012</a></li>
						<li><a title="August 2012" href="">August 2012</a></li>		
						<li><a title="July 2012" href="">July 2012</a></li>
						<li><a title="June 2012" href="">June 2012</a></li>
						<li><a title="May 2012" href="">May 2012</a></li>
					</ul>
				</div>
				<div class="col-post">	
				<h3>Recent Posts</h3>	
					<ul class="post-menu">
						<li><a title="The Big Oxmox advised" href="">The Big Oxmox advised</a></li>
						<li><a title="The copy warned the Little Blind Text" href="">The copy warned the Little Blind Text</a></li>
						<li><a title="A wonderful serenity has taken" href="">A wonderful serenity has taken</a></li>
						<li><a title="The Big Oxmox advised" href="">The Big Oxmox advised</a></li>
						<li><a title="Donec pede justo" href="">Donec pede justo</a></li>
					</ul>
				</div>
				
				<div class="col-post">
				<h3>Recent Comments</h3>
					<ul class="post-menu">
						<li><b>Admin says:</b><a href="blog-post.html"> Donec quam felis! </a></li>
						<li><b>Admin says:</b><a href="blog-post.html"> Aenean commodo ligula eget dolor.</a></li>
						<li><b>Admin says:</b><a href="blog-post.html"> Nam eget dui. </a></li>
						<li><b>Admin says:</b><a href="blog-post.html"> Nulla consequat massa quis enim! </a></li>
						<li><b>Admin says:</b><a href="blog-post.html"> Cum sociis natoque penatibus. </a></li>
					</ul>
				</div>
				
			</div>
		</div>
		<div class="row">
			<div class="col-md-12">
				<ul class="pagination">
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
