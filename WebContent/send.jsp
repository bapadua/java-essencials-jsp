<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="./css/style.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Enviar Parametro::</title>
</head>
<body>
	<%@include file="./includes/header.jsp"%>
<div id="wrapper">

	<main>
	<div id="content">
		<div class="innertube">
			<h1>Enviar</h1>
			<form method="post" action="receive.jsp">
				<input type="text" name="valor" id="valor"/>
				<input type="submit" value="Enviar"/>
			</form>
		</div>
	</div>
	</main>
	<%@include file="./includes/menu.jsp"%>
</div>
	<%@include file="./includes/footer.jsp"%>	
</body>
</html>