<%@ page import="br.com.curso.Person;" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="./css/style.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<title>Java Beans Get::</title>
</head>
<body>
<%@include file="./includes/header.jsp"%>	
<div id="wrapper">

	<main>
	<div id="content">
		<div class="innertube">
			<h1>Java Beans Get</h1>
			<br/>	
			<%
			Person pessoa = new Person();
			
			String pnome = pessoa.getNome();
			String psobrenome = pessoa.getSobrenome();
			int pidade = pessoa.getIdade();
			
			out.print("<br/>Nome: " + pnome );
			out.print("<br/>Sobrenome: "+ psobrenome);
			out.print("<br/>Idade: "+ pidade);
			
			%>
		</div>
	</div>
	</main>
	<%@include file="./includes/menu.jsp"%>	
</div>
	<%@include file="./includes/footer.jsp"%>	
</body>
</html>