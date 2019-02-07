<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
	<header>
		<h1>Welcome to our members only area</h1>
		<div class="sign-up-invite">If you haven't sign up yet got to this link <a href="signup-page.html">sign-up</a></div>
	</header>
	<form method="post" action="LoginServlet">
		<p>User Name <input type="text" name="user"></p>
		<p>Password <input type="password" name="password"></p>
		<input type="submit" value="Login">
	</form>
</body>
</html>