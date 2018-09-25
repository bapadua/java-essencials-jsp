<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="./css/style.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="charset" content="UTF-8">
<meta charset="utf-8">
<title>Tratar Exceção::</title>
</head>
<body>
<%@include file="./includes/header.jsp"%>
<div id="wrapper">

	<main>
	<div id="content">
		<div class="innertube">

			<h3>Tratar Exceção</h3>
			<br />
			<%
			int i = 1;
			try {
				i = i / 0;
				out.println("Resposta é " + 1);
			} catch (ArithmeticException e) {
				out.print("Não é possível dividir por 0" + e.getMessage());
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