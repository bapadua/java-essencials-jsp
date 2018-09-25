
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="./css/style.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<title>Objetos Implicitos::</title>
</head>
<body>
<%@include file="./includes/header.jsp"%>	
<div id="wrapper">

	<main>
	<div id="content">
		<div class="innertube">
			<h1>Objetos Implicitos</h1>
			<br/>
			
			<%
			System.out.println(request.getServletPath());
			System.out.println(request.getLocales());
			System.out.println(request.getLocalName());
			System.out.println(request.getProtocol());
			System.out.println(request.getPathInfo());
			System.out.println(request.getRemoteUser());
		 	System.out.println(request.getLocalAddr());
			System.out.println(pageContext.getPage());
			System.out.println(request.getRequestURI());
			%>
		</div>
	</div>
	</main>
	<%@include file="./includes/menu.jsp"%>	
</div>
	<%@include file="./includes/footer.jsp"%>	
</body>
</html>