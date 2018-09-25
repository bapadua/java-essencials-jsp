<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="./css/style.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Receber Parametros::</title>
</head>
<body>

	<%@include file="./includes/header.jsp"%>
	
<div id="wrapper">

	<main>
	<div id="content">
		<div class="innertube">
			<h1>Receber If Else</h1>
			<br/>
			<%
			String escolha = request.getParameter("escolha");
				if(escolha.equals("sim")){
					out.println("Você escolheu ver o conteúdo");
				}else{
					out.println("<h1>Conteúdo Bloqueado</h1>");
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