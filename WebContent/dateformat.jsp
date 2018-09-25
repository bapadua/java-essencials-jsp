<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.io.*"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="./css/style.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<title>Date Format::</title>
</head>
<body>
	<%@include file="./includes/header.jsp"%>
	<div id="wrapper">

		<main>
		<div id="content">
			<div class="innertube">
				<h1>Date Format</h1>
				<br />
				<%
					Date dnow = new Date();
					SimpleDateFormat ft = new SimpleDateFormat("E dd.MM.yyyy 'às' hh:mm:ss");
					out.println("Data: " + ft.format(dnow));
				%>
				<br/>
				{
				<br/>
					Date dnow = new Date(); 
				<br/>
					SimpleDateFormat ft = new SimpleDateFormat("E dd.MM.yyyy 'às' hh:mm:ss");
				<br/>
				}
			</div>
		</div>
		</main>
		<%@include file="./includes/menu.jsp"%>
	</div>
	<%@include file="./includes/footer.jsp"%>
</body>
</html>