<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="./css/style.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<title>CIDAL::</title>
</head>
<body>
<%@include file="./includes/header.jsp"%>	
<div id="wrapper">

	<main>
	<div id="content">
		<div class="innertube">
			<h1>CIDAL</h1>
			<p><b>CIDAL</b> é um acrônimo para os atributos principais da informação.
			(CID - Pilares da Segurança da Informação - Confidencialidade, Integridade e Disponibilidade), somados aos atributos
			considerados complementares:
			<br/>
			<b>
			Autenticidade
			<br/>
			Legalidade
			</b>
			</p>
			
			<p><b>Confidencialidade</b>
			A informação está disponível para aqueles devidamente autorizados dentro de um grupo</p>
			<br/>
			
			<p><b>Integridade</b>
			A informação não é destruída ou corrompida e o sistema tem um desempenho correto</p>
			<br/>
			
			<p><b>Disponibilidade</b>
			Os recursos/serviços do sistema estão disponíveis sempre que forem necessários.</p>
			<br/>
			
			<p><b>Autenticidade</b>
			Se a informação é confidencial, deve-se garantir que a pessoa ou sistema que está acessando a 
			informação é realmente quem diz ser, e se está autorizada a acessá-la</p>
			<br/>
			
			<p><b>Legalidade</b>
			A ausência de leis voltadas para a informática atualmente é a grande causadora dos grandes incidentes
			de segurança das empresas.</p>
			<br/>
		</div>
	</div>
	</main>
	<%@include file="./includes/menu.jsp"%>	
</div>
	<%@include file="./includes/footer.jsp"%>	
</body>
</html>