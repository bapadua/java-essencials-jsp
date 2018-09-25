<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="./css/style.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<title>Session::</title>
</head>
<body>
	<%@include file="./includes/header.jsp"%>
	<div id="wrapper">

		<main>
		<div id="content">
			<div class="innertube">
				<h1>Session</h1>
				<%
					String login = request.getParameter("txtlogin");
					String pwd = request.getParameter("txtsenha");

					out.println("Seja Bem vindo(a) " + login);
					if(pwd.trim().equals("curso"))
						session.setAttribute("user", login);
					else
						session.setAttribute("user", "Visitante");
					
					response.sendRedirect("index.jsp");
					
				%>
				<br/>
				<a href="profile.jsp">PROFILE</a>
				<br/>
				<a href="logout.jsp">LOGOUT</a>
				<br/>
			</div>
		</div>
		</main>
		<%@include file="./includes/menu.jsp"%>
	</div>
	<%@include file="./includes/footer.jsp"%>
</body>
</html>