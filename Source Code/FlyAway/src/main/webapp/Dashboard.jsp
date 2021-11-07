<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Dashboard</title>
<style>
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2); /* this adds the "card" effect */
  padding: 16px;
  text-align: center;
  background-color: #f1f1f1;
}
* {
  box-sizing: border-box;
}

body {
  font-family: Arial, Helvetica, sans-serif;
}

/* Float four columns side by side */
.column {
  float: left;
  width: 25%;
  padding: 0 10px;
}

/* Remove extra left and right margins, due to padding */
.row {margin: 0 -5px;}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive columns */
@media screen and (max-width: 600px) {
  .column {
    width: 100%;
    display: block;
    margin-bottom: 20px;
  }
}
</style>
</head>
<body>
<div class="row">
  <div class="column">
    <div class="card">
      <a href="index.jsp">Home</a>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <a href="index.jsp">Logout</a> <br/>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
    <a href="ChangePassword.jsp">Change Password</a> <br/>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
    <a href="ListAirlines">Airline Master View </a> <br/>
    </div>
  </div>
  </div>
  <br></br>
  <div class="row">
   <div class="column">
    <div class="card">
	<a href="SourceDestination">Source/Destination Master View</a><br/>
    </div>
  </div>
  <div class="column">
    <div class="card">
	<a href="ListFlights">Flight Master View</a><br/>
	</div>
	</div>
	</div>
	<hr>
	<center>
	<h1>Welcome to Admin Dashboard.</h1>
	</center>
</body>
</html>