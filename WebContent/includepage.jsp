<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="./css/style.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<title>Trabalhando com INCLUDE::</title>
</head>
<body>
	<%@include file="./includes/header.jsp"%>
<div id="wrapper">

	<main>
	<div id="content">
		<div class="innertube">
			<h1>Incluir Página::</h1>
			<%@include file="./includes/pageinclude.jsp" %>
		</div>
	</div>
	</main>
	<%@include file="./includes/menu.jsp"%>
</div>
	<%@include file="./includes/footer.jsp"%>	
</body>
</html>