<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
input[type=text], input[type=password] {
  width: 400px;
    padding: 10px 10px;
    margin: 12px 0;
    margin-left: 396px;
    margin-right: 527px;
 }

.LoginBu
{
background-color: #4CAF50;
    color: white;
   width: 423px;
    padding: 9px 10px;
    margin: 12px 0;
    margin: 13px 0;
    margin-left: 396px;
    margin-right: 527px;

}
.formcontainer {
      text-align: left;
      margin: 24px 50px 12px;
      }
      .container {
      padding: 16px 0;
      text-align:left;
      margin-top: -26px;
      }
        span.psw {
      float: right;
      padding-top: 0;
      padding-right: 15px;
      }
.ForgotBu
{
 background-color: #F05E23;
  color: white;
  width: 50%;
  padding: 11px 20px;
}
.lab
{
margin-left: 560px;
    font-size: x-large;
}
.RegisterBu
{
 background-color: #33A2FF;
  color: white;
  width: 50%;
  padding: 11px 20px;
 width: 150px;;
    padding: 9px 10px;
    margin: 12px 0;
    margin: 13px 0;
    margin-left: 445px;
    margin-right: 527px;
    margin-top: -39px;
}


.imgcontainer {
  text-align: center;
  margin: 5px 25px 5px 350px;
  image
}

img.avtar {

  width: 80%;
 }
</style>
</head>
<body>
	<form  action="login">
	 <div class="imgcontainer">
     <img src="C:\Users\User\workspace\ServletDemo\src\login.png" class="avtar">
  </div>
  <div class="formcontainer">
     
	<div class="container">
		<label for="uname" class="lab"><b>Username</b></label>
		 <input type="text" placeholder="Enter Username" name="uname" required> 	
		 <label for="password" class="lab"><b>Password</b></label>
		 <input type="password" placeholder="Enter Password" name="pass" required>
		 <button type="submit" class="LoginBu" >Login</button>	
		 
		 </div>
		 </div>
	</form>
	
	
	<form method="post" action="Register.jsp">
	
	<button type="submit" class="RegisterBu">New user,Register</button>
	<a href="forgotPass.jsp" style="margin-left: -374px;"> Forgot password?</a>
	
	</form>
	
	
	
	
</body>
</html>