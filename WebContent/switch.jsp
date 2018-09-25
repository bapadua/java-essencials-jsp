<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="./css/style.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<title>Switch::</title>
</head>
<body>
<%@include file="./includes/header.jsp"%>	
<div id="wrapper">

	<main>
	<div id="content">
		<div class="innertube">
			<h1>Controle de Fluxo Switch::</h1>
			<%
			int dia = 1;
			switch(dia){
			case 0:
				out.println("Domingo");
				break;
			case 1:
				out.println("Segunda-feira");
				break;
			case 2:
				out.println("Terça-Feira");
				break;
			case 3:
				out.println("Quarta-Feira");
				break;
			case 4:
				out.println("Quinta-Feira");
				break;
			case 5:
				out.println("Sexta-Feira");
				break;
			case 6:
				out.println("Sábado");
				break;
			default:
				out.println("Dia informado é inválido: ?");
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