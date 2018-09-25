
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../css/style.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<title>CRUD INSERT::</title>
</head>
<body>
<%@include	 file="../includes/header.jsp"%>	
<div id="wrapper">

	<main>
	<div id="content">
		<div class="innertube">
			<h1>CRUD INSERT</h1>
			<br/>
			<form method="post" action="save.jsp">
				<table>
					<tr>
						<td>NOME</td><td>:<input type="text" name="txtNome" required="required"/></td>
					</tr>
					<tr>
						<td>CIDADE</td><td>:<input type="text" name="txtCidade" required="required"/></td>
					</tr>
					<tr>
						<td>TELEFONE</td><td>:<input type="text" name="txtTelefone" required="required"/></td>
					</tr>
					<tr>
						<td colspan="2" align="center"><input type="submit" value="Cadastrar"/></td>
					</tr>
				</table>
			</form>
		</div>
	</div>
	</main>
	<%@include file="../includes/menu.jsp"%>	
</div>
	<%@include file="../includes/footer.jsp"%>	
</body>
</html>