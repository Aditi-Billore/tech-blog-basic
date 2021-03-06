<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register Page</title>

<!-- bootstrap css -->

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="css/mystyle.css" rel="stylesheet" type="text/css" />

</head>
<body>
	<%@include file="normal_navbar.jsp"%>

	<main
		class="d-flex align-items-center primary-background banner-background" style="padding-bottom:80px;">
		<div class="container">
			<div class="col-md-6 offset-md-3">
				<div class="card">
					<div class="card-header primary-background text-white text-center">
						<span class="fa fa-user-circle fa-2x"></span><br> Register
						Here
					</div>
					<div class="card-body">
						<form action="RegisterServlet" method="POST">
							<div class="form-group">
								<label for="user_name">User Name</label> <input
									type="text" class="form-control" name="user_name"
									aria-describedby="emailHelp" placeholder="Enter name">
							</div>


							<div class="form-group">
								<label for="user_email">Email address</label> <input
									type="email" class="form-control" id="user_email" name="user_email"
									aria-describedby="emailHelp" placeholder="Enter email">
								<small id="emailHelp" class="form-text text-muted">We'll
									never share your email with anyone else.</small>
							</div>
							<div class="form-group">
								<label for="user_pass">Password</label> <input
									type="password" class="form-control" id="user_pass" name="user_pass"
									placeholder="Password">
							</div>
							
							<div class="form-group">
								<label for="gender">Gender</label> <br> 
								<input type="radio" id="gender" name="gender" value="male"> Male
								<input type="radio" id="gender" name="gender" value="female"> Female
							</div>
							
							<div class="form-group">
								<label for="about">Tell us about yourself</label> <textarea
									class="form-control" id="about" name="about"
									placeholder="About yourself"></textarea>
							</div>
							
							<div class="form-check">
								<input type="checkbox" class="form-check-input" name="condition" 
									id="condition"> <label class="form-check-label"
									for="condition">Agree Terms and condition</label>
							</div>
							<button type="submit" class="btn btn-primary">Submit</button>
						</form>

					</div>
				</div>
			</div>
		</div>
	</main>


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
</body>
</html>