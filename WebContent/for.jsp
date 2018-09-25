<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="./css/style.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<title>Laço For::</title>
</head>
<body>

	<%@include file="./includes/header.jsp"%>
	
<div id="wrapper">

	<main>
	<div id="content">
		<div class="innertube">
			<h1>Laço for</h1>
			<h3>Exemplo Incremento de 0 a 10</h3>
			<%
			for(int i = 0; i <= 10; i++){
				out.println("O valor de i é de: " + i + "<br/>");
			}
			%>
			<h3>Exemplo Decremento de 10 a 0</h3>
				<%
			for(int i = 10; i >= 0; i--){
				out.println("O valor de i é de: " + i + "<br/>");
			}
			%>
		</div>
	</div>
	</main>

	<%@include file="./includes/menu.jsp"%>
</div>
	<%@include file="./includes/footer.jsp"%>
</body>
</html>