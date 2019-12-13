<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
input[type=text], input[type=password], input[type=email] {
  width: 400px;
  padding: 10px 10px;
  margin: 10px 0;
 }

.LoginBu
{
 background-color: #4CAF50;
  color: white;
  width: 400px;
  padding: 11px 20px;

}
.ForgotBu
{
 background-color: #F05E23;
  color: white;
  width: 50%;
  padding: 11px 20px;
}
.tex
{
width: 50px;
}
.imgcontainer {
  text-align: center;
  margin: 5px 0 5px 0;
}

img.avtar {
  width: 50%;
 }
</style>
</head>
<body>
	<form method="post" action="submit">
 <h2 ><font><strong>Registration Form</strong></font></h2>

	<div class="container">
	    <label for="fname"><b>First Name</b></label>
	    <br/>
	    <input type="text" placeholder="Enter First name" class"tex" name="fname" required> 	
	    <br/>
	     <label for="lname"><b>Last Name</b></label>
	     <br/>
	     <input type="text" placeholder="Enter Last name" class"tex" name="lname" required> 
	      <br/>
		<label for="uname"><b>Username</b></label>
		<br/>
		 <input type="text" placeholder="Enter Username" class"tex" name="uname" required>
		  <br/> 	
		 <label for="password"><b>Password</b></label>
		 <br/>
		 <input type="password" placeholder="Enter Password" class"tex" name="password" required>
		  <br/>
		 <label for="email"><b>Email</b></label>
		 <br/>
		 <input type="email" placeholder="Enter Email" class"tex" name="email" required>
		  <br/>
		 <button type="submit" class="LoginBu" >Register</button>	
		 </div>
	</form>
	
	
</body>
</html>