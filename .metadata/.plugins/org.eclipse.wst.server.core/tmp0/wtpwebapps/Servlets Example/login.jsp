<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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