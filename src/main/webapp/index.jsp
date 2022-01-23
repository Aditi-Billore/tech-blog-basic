
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ page import="java.sql.*"%>
<%@page import="com.techblog.helper.ConnectionProvider"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<!-- bootstrap css -->

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="css/mystyle.css" rel="stylesheet" type="text/css" />

<title>TechBlog</title>


</head>
<body>
	<!-- Navbar -->
	<%@include file="normal_navbar.jsp"%>


	<!-- banner -->

	<div class="container-fluid p-0 m-0">

		<div class="jumbotron primary-background text-white banner-background">
			<div class="container">
				<h3 class="display-4">Welcome to Tech Blog</h3>
				<p>A programming language is any set of rules that converts
					strings, or graphical program elements in the case of visual
					programming language, to various kinds of machine code output.
					Programming languages are one kind of computer language, and are
					used in computer programming to implement algorithms.</p>
				<p>Most programming languages consist of instructions for
					computers. There are programmable machines that use a set of
					specific instructions, rather than general programming languages.
					Since the early 1800s, programs have been used to direct the
					behavior of machines such as Jacquard looms, music boxes and player
					pianos.</p>

				<a href="register_page.jsp" class="btn btn-outline-light">
					<span class="fa fa-user-plus"></span> Start! It's Free
				</a>
				<a href="login_page.jsp" class="btn btn-outline-light">
					<span class="fa fa-user-circle fa-spin"></span> Login
				</a>
			</div>
		</div>
	</div>


	<br>

	<!-- cards -->

	<div class="container">
		<div class="row">
			<div class="col-md-4">
				<div class="card" >
					<div class="card-body">
						<h5 class="card-title">Java Programming</h5>
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
						<a href="#" class="btn primary-background text-white">Read More</a>
					</div>
				</div>
			</div>

			<div class="col-md-4">
				<div class="card" >
					<div class="card-body">
						<h5 class="card-title">Java Programming</h5>
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
						<a href="#" class="btn primary-background text-white">Read More</a>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card" >
					<div class="card-body">
						<h5 class="card-title">Java Programming</h5>
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
						<a href="#" class="btn primary-background text-white">Read More</a>
					</div>
				</div>
			</div>

		</div>
		<br>
		<div class="row">
			<div class="col-md-4">
				<div class="card" >
					<div class="card-body">
						<h5 class="card-title">Java Programming</h5>
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
						<a href="#" class="btn primary-background text-white">Read More</a>
					</div>
				</div>
			</div>

			<div class="col-md-4">
				<div class="card" >
					<div class="card-body">
						<h5 class="card-title">Java Programming</h5>
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
						<a href="#" class="btn primary-background text-white">Read More</a>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card" >
					<div class="card-body">
						<h5 class="card-title">Java Programming</h5>
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
						<a href="#" class="btn primary-background text-white">Read More</a>
					</div>
				</div>
			</div>

		</div>
	
	</div>


	<!-- Java Scripts -->
	<script src="https://code.jquery.com/jquery-3.6.0.min.js"
		integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>

	<script src="js/myScript.js" type="text/javascript"></script>

</body>
</html>