<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Calculator</title>
</head>
<body>
	<p>
		Please insert two numbers and select the operation 
		<input type="text" name="input1">
		<input type="text" name="input2">
	</p> 
	<div class="output"><%	%></div>
	<form  method="post" action="Add">
		<table>
			<tr>
				<td><button type="submit">+</button></td>
				<td><button type="submit">-</button></td>
			</tr>
		</table>
	</form>
</body>
</html>