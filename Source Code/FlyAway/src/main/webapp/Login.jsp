<!DOCTYPE html>
<html>
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link
	href="https://fonts.googleapis.com/css?family=Lato:100,300,400,700,900"
	rel="stylesheet">
<link rel="icon" href="images/header-logo.png">

<!-- Bootstrap CSS -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/login.css">

<title>Fly Away Admin Login Page</title>
<body data-spy="scroll" data-target="#navbarResponsive">
	<!-- header -->
	<header class="d-flex align-items-center" id="home">

		<!-- navbar -->
		<nav class="navbar navbar-expand-md navbar-dark bg-dark fixed-top">
			<a class="navbar-brand" href="index.jsp"><i
				class="fas fa-plane pr-2 fa-2x text-primary"></i></a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarResponsive">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse " id="navbarResponsive">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item"><a href="index.jsp" class="nav-link">Home</a>
					</li>

					<li class="nav-item"><a href="Login.jsp" class="nav-link">Admin
							Login</a></li>


					<li class="nav-item"><a href="Registeration.jsp" class="nav-link">Customer
							Registration</a></li>

				</ul>

			</div>
		</nav>
		</div>
		</header>
	<center>
		</br> </br>
		<div class="container-fluid">

		<div class="row justify-content-center">

			<div class="col-12 col-md-6 col-sm-6">
			<form class="form-container" id="login-form"
					style="background: rgba(255, 255, 255, 0.8)" name="loginForm" method="POST" action="Login">
					<h3
						class="text-center py-4 text-dark banner-heading font-weight-bold">Admin
						Login Form</h3>

					<div class="form-group has-feedback">
						<label for="email-id" class="text-dark font-weight-bold">Email
							Address</label> <input name="username" type="email"
							class="form-control" placeholder=" Enter Email Address"
							id="email-id" />
						<div class="invalid-feedback font-weight-bold" id="eError"></div>
					</div>

					<div class="form-group has-feedback">
						<label for="password" class="text-dark font-weight-bold">Password</label>
						<input name="password" type="password" class="form-control "
							placeholder="Enter Password" id="password">
						<div class="invalid-feedback font-weight-bold" id="pError"></div>
					</div>

                    <div class="form-group has-feedback">
					<input type="submit" class="btn btn-primary btn-block "
						value="Login">
					</div>
				</form>
			
					</div>
				</div>
				</div>
	</center>
</body>
</html>