<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="./css/style.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<title>GitHub::</title>
</head>
<body>
<%@include file="./includes/header.jsp"%>	
<div id="wrapper">

	<main>
	<div id="content">
		<div class="innertube">
			<h1>Comandos</h1>
			<dl>
				<dt><b>git unit</b></dt>
				<dd>cria um repositorio git dentro da pasta(projeto)</dd>
				
				<dt><b>git config user.name "Meu Nome"</b></dt>
				<dd>configura o nome do usuário utilizando o rep</dd>
				
				<dt><b>git config user.email "meuemail@mail.com"</b></dt>
				<dd>configura o email</dd>
				
				<dt><b>git add "nome do arquivo"</b></dt>
				<dd>adiciona um arquivo ao repositorio git</dd>
				
				<dt><b>git add .</b></dt>
				<dd>adiciona todos arquivos ao repositorio</dd>
				
				<dt><b>git rm</b></dt>
				<dd>remove arquivo do repositorio</dd>
				
				<dt><b>git status</b></dt>
				<dd>mostra os arquivos que foram modificados, excluidos ou adicionados</dd>
				
				<dt><b>git log -p -(numero de modificações que você quer ver)</b></dt>
				<dd>mostra as ultimas modificações feitas em um arquivo comitado</dd>
				
				<dt><b>git log --pretty=oneline</b></dt>
				<dd>mostra os commits chaves e mensagens em apenas uma linha</dd>
				
				<dt><b>git commit -m "Mensagem"</b></dt>
				<dd>salva as alterações feitas</dd>
				
				<dt><b>git commit -a -m "Mensagem"</b></dt>
				<dd>salva as alterações sem precisar adicionar os arquivos(git add)</dd>
				
				<dt><b>git tag</b></dt>
				<dd>mostra as tags disponíveis</dd>
				
				<dt><b>git tag -a Versao1.0 -m "Mensagem"</b></dt>
				<dd>Cria uma etiqueta para o commit atual</dd>
				
				<dt><b>git tag -a Versao1.0 INSEREAQUIACHAVEDOCOMMIT -m "Mensagem"</b></dt>
				<dd>Cria uma etiqueta para um commit pela chave</dd>
				
				<dt><b>git show Versao1.0(tag)</b></dt>
				<dd>Mostra detalhes da tag, autor, data e commit</dd>
				
				<dt><b>git checkout (tag)</b></dt>
				<dd>Troca os arquivos para a versão da tag</dd>
				
				<dt><b>git branch nomedobranch</b></dt>
				<dd>cria um novo ramo(branch)</dd>
				
				<dt><b>git checkout -b nomedobranch</b></dt>
				<dd>cria um novo ramo e já efetua a troca</dd>
			</dl>
		</div>
	</div>
	</main>
	<%@include file="./includes/menu.jsp"%>	
</div>
	<%@include file="./includes/footer.jsp"%>	
</body>
</html>