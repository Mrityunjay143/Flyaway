<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Payment</title>
<style>
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
	<h1>Enter Payment Details</h1>
	<form name="paymentDetails" method="POST" action="PayOnline">
	<div class="container">	
	
		 <label for="FirstNameOnCard"><b>First Name On Card</b></label>
		<input type="text" name="firstname" placeholder="Mrityunjay" required> <br/>
		 <label for="LastNameOnCard"><b>Last Name On Card</b></label>
		  <input type="text" name="lastname" placeholder="thakur" required> <br/>
		 <label for="CardNumber"><b>Card Number</b></label>
		 <input type="text" name="cardnumber" placeholder="1234 5678 8765 4321" required> <br/>
		 <label for="ExpireDate"><b>Expire Date (yyyy-MM-dd)</b></label>
	    <input type="text" name="expiration" placeholder="2027-10-31"  required> <br/>
	    <label for="SecurityCode"><b>Security Code</b></label>
	     <input type="text" name="securitycode" placeholder="987" required> <br/>
		<br/>
		<input type="submit" value="Pay Ticket">
		</div>
	</form>	
</body>
</html>