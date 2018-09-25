<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="./css/style.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<title>Variaveis::</title>
</head>
<body>

<%@include file="./includes/header.jsp"%>
	
<div id="wrapper">

	<main>
	<div id="content">
		<div class="innertube">
			<h1>Variáveis</h1>
			<br/>
			<%
			 String texto = "Texto";
			 int inteiro = 1;
			 boolean bool = true;
			 char a = 'a';
			 float flutuante = 100;
			 double duplo = 120;
			 byte b = 00000100;			 
			%>
			<table border="1">
				<tr>
					<td>TIPO</td><td>VALOR</td>
				</tr>
				<tr>
					<td>Texto</td><td><%out.print(texto);%></td>
				</tr>
				<tr>
					<td>Inteiro</td><td><%out.print(inteiro);%></td>
				</tr>
				<tr>
					<td>Booleano</td><td><%out.print(bool);%></td>
				</tr>
				<tr>
					<td>Char</td><td><%out.print(a);%></td>
				</tr>
				<tr>
					<td>Float</td><td><%out.print(flutuante);%></td>
				</tr>
				<tr>
					<td>Double</td><td><%out.print(duplo);%></td>
				</tr>
				<tr>
					<td>Byte</td><td><%out.print(b);%></td>
				</tr>
			</table>
			<br/>			
		</div>
	</div>
	</main>
	<%@include file="./includes/menu.jsp"%>
</div>
	<%@include file="./includes/footer.jsp"%>
</body>
</html>