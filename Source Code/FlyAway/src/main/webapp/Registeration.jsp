<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>

<title>Flight Registration Page</title>
body {
  font-family: Arial, Helvetica, sans-serif;
  background-color: black;
}

* {
  box-sizing: border-box;
}

/* Add padding to containers */
.container {
  padding: 16px;
  background-color: white;
}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Overwrite default styles of hr */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}

/* Set a style for the submit button */
.registerbtn {
  background-color: #04AA6D;
  color: white;
  padding: 16px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.registerbtn:hover {
  opacity: 1;
}

/* Add a blue text color to links */
a {
  color: dodgerblue;
}

/* Set a grey background color and center the text of the "sign in" section */
.signin {
  background-color: #f1f1f1;
  text-align: center;
}
</style>
</head>
<body>
	<h1>Flight Registration Page</h1>
	<hr>
	</br>
	</br>
	<form name="flightRegistraton" method="POST" action="Registeration">
	<div class="container">
		 <label for="flightid"><b>flightid</b></label>
		 <input type="text" name="flightid" placeholder="1" required>
		  <label for="FirstName"><b>First Name</b></label>
		  <input type="text" name="firstname" placeholder="Mrityunjay" required>
		  
		  <label for="LastName"><b>Last Name</b></label>
		  <input type="text" name="lastname" placeholder="thakur" required>
		  
		  <label for="Email"><b>Email</b></label>
		  <input type="text" name="email" placeholder="mrityunjaythakur20@gmail.com" required>
		  
		  <label for="Birthday"><b>Birthday (YYYY-MM-DD)</b></label>
		   <input type="text" name="birthdate" placeholder="1999-10-18" required> <br/>
		<br/>
		<input type="submit" value="Submit Flight Registration">
	 </div>
	</form>
</body>
</html>