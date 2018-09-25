<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="./css/style.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>FormularioIfElse::</title>
</head>
<body>
	<%@include file="./includes/header.jsp"%>
<div id="wrapper">

	<main>
	<div id="content">
		<div class="innertube">
			<h1>Form If Else</h1>
			<br/>
			
			<h3>De acordo com parametro após o input a pagina seguinte responde de acordo com a escolha</h3>
			<br/>
			<h4>Quer ver o conteúdo?</h4>
			<br/>
			<ul>
				<li>Digite sim</li>
				<li>Digite não</li>
			</ul>
			<br/>
			
			<form method="post" action="ifelsereceive.jsp">
				<input type="text" name="escolha" id="escolha"/>
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