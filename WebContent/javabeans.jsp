<%@ page import="br.com.curso.Person;" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="./css/style.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<title>Java Beans Set::</title>
</head>
<body>
<%@include file="./includes/header.jsp"%>	
<div id="wrapper">

	<main>
	<div id="content">
		<div class="innertube">
			<h1>Java Beans Set</h1>
			<%
			Person pessoa = new Person();
			
			%>
			<form method="post" action="javabeansGet.jsp">
				<table>
					<tr>
						<td>NOME</td><td>:<input type="text" name="txtNome" required="required"/></td>
					</tr>
					<tr>
						<td>SOBRENOME</td><td>:<input type="text" name="txtSobrenome" required="required"/></td>
					</tr>
					<tr>
						<td>IDADE</td><td>:<input type="text" name="txtIdade" required="required"/></td>
					</tr>
					<tr>
						<td colspan="2" align="center"><input type="submit" value="Cadastrar"/></td>
					</tr>
				</table>
			</form>
		</div>
	</div>
	</main>
	<%@include file="./includes/menu.jsp"%>	
</div>
	<%@include file="./includes/footer.jsp"%>	
</body>
</html>