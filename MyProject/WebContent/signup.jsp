<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sign Up</title>
</head>
<body>
	<h2> Sign-up </h2>
	<form action="signup_process.jsp" name="user" method="post">
		<p> ID : <input type="text" name="id"><input type="button" value="ID Duplicate Check"></p>
		<p> Password : <input type="password" name="password"></p>
		<p> Name : <input type="text" name="name">
		<p> Phone-number : <input type="text" maxlength="4" size="4" name="tel1"> -
				   <input type="text" maxlength="4" size="4" name="tel2"> -
				   <input type="text" maxlength="4" size="4" name="tel3"> 
		</p>
		<p> Age : <input type="text" name="age"></p>
		<p> <input type="submit" value="Sign-up"></p>
	</form>	
</body>
</html>