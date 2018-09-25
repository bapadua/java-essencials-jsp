<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="./css/style.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<title>Login::</title>
</head>
<body>
	<%@include file="./includes/header.jsp"%>
	<div id="wrapper">

		<main>
		<div id="content">
			<div class="innertube">
				<h1>Login</h1>
				<% out.println(java.util.Calendar.getInstance().getTime()); %>
				<br />
				<div align="center">
					<form action="validateSession.jsp" method="post">
						<table border="1">
							<tr>
								<td colspan="2">Info::</td>
							</tr>
							<tr>
								<td>login</td>
								<td><input type="text" name="txtlogin" /></td>
							</tr>
							<tr>
								<td>senha</td>
								<td><input type="password" name="txtsenha" /></td>
							</tr>
							<tr>
								<td colspan="2"><input type="submit" value="Efetuar Login" /></td>
							</tr>
						</table>
						</form>
				</div>
				
			</div>
		</div>
		</main>
		<%@include file="./includes/menu.jsp"%>
	</div>
	<%@include file="./includes/footer.jsp"%>
</body>
</html>