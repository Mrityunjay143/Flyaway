<html lang="en">

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
<link rel="stylesheet" href="css/index.css">

<title>Fly Away</title>

</head>

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

		<!-- Navigation -->

		<div class="container">

			<div class="row">
				<div class="col text-center">
					<h3
						class="text-uppercase font-weight-bold display-4 text-light banner-heading">welcome
						to flyaway</h3>
					<h3 class="display-4 text-light banner-heading pt-3 pb-4">Your
						journey is one click away</h3>
					<a href="Login.jsp"
						class="btn btn-lg btn-outline-primary text-uppercase px-5">
						Click to book flight</a>
						
				</div>
			</div>
			
		</div>
		</header>
		<br></br>
		<br></br>
		<div class="container">
		<div class="row">
				<div class="col text-center">
		<form name="searchForFlights" method="GET" action="SearchFlights">
					Flying From :<input type="text" name="source" > <br/>         
					Flying To :<input type="text" name="destination" > <br/>           
					Your Max Price : <input type="number" name="price"> <br/>
					Flights On or After Date : <input type="date" name="date"> <br/>
					<br/>
					<input type="submit" value="Search for flights!">
				</form>
				<form name ="seeAllFlights" method="GET" action="SeeAllFlights">
					<input type="submit" value="See All Flights">
				</form>
				</div>
				</div>

<body>
</html>