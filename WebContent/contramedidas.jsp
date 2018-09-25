<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<link rel="stylesheet" type="text/css" href="./css/style.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<title>Contra-Medidas::</title>
</head>
<body>
<%@include file="./includes/header.jsp"%>	
<div id="wrapper">

	<main>
	<div id="content">
		<div class="innertube">
			<h1>Contra-medidas a ataques</h1>
			<h4>Stride</h4>
			<p>Stride são as iniciais usadas pela microsoft  para categorizar diferentes tipos de ameaças.
			<b>STRIDE</b> signfica:
			<ul>
				<li>S - Spoofing(Falsificação de identidade)</li>
				<li>T - Tampering(Manipulação)Modificação dos dados</li>
				<li>R - Repudiation(Repudiar)Negar a execução de ações ou transaçṍes</li>
				<li>I - Information Disclosure(Exposição de dados privados)</li>
				<li>D - Denial of Service - (Torna um sistema ou serviço indisponível)</li>
				<li>E - Elevation of Privilege - Elevar os privilegios para assumir o Sistema</li>
			</ul>
			<br/>
			
			<b>Spoofing</b>
			<br/>
			Contramedidas:
			<ul>
				<li>Autenticação forte</li>
				<li>Não guardar senhas em texto</li>
				<li>Não transmitir credenciais em texto</li>
				<li>Proteger os cookies com SSL</li>
			</ul>
			<br/>
			<br/>
			
			<b>Tampering</b>
			<br/>
			Contramedidas:
			<ul>
				<li>Usar assinatura e quebra de dados</li>
				<li>Assinaturas digitais</li>
				<li>Autorizações fortes</li>
				<li>Protocolos resistentes a tampering</li>
				<li>Proteger as conexões de comunicação com protocolos que oferecem integridade de mensagens</li>
			</ul>
			<br/>
			<br/>
			
			<b>Repudiation</b>
			<br/>
			Contramedidas:
			<ul>
				<li>Crie trilhas de auditoria seguras</li>
				<li>Use assinaturas digitais</li>
			</ul>
			<br/>
			<br/>
			
			<b>Information disclosure</b>
			<br/>
			Contramedidas:
			<ul>
				<li>Autorização forte</li>
				<li>Encriptação forte</li>
				<li>Protocolos que oferecem confidencialidade para mensagens</li>
				<li>Não armazenar senhas em texto</li>
			</ul>
			
			<b>DoS - Negação de Serviço</b>
			<br/>
			Contramedidas:
			<ul>
				<li>Técnicas de controle de largura de banda e recursos</li>
				<li>Validação e filtragem das entradas</li>
			</ul>
			<br/>
			<br/>
			
			<b>Elevation of Privileges</b>
			<br/>
			Contramedidas:
			<ul>
				<li>Seguir o principio de privilégio mínimo e use contas de serviço menos privilegiadas 
				para executar processos e acessar recursos</li>
			</ul>
			<br/>
			<br/>
			
			<h4>Roteadores, switches e firewalls</h4>
			<p>São os principais componentes da infra estrutura de rede, protegendo seus servidores.
			Um invasor pode  explorar um dispositivo mal configurado.
			
			<h5>Principais ameaças de rede:</h5>
			<ul>
				<li>Acúmulo de informações</li>
				<li>Sniffing</li>
				<li>Spoofing</li>
				<li>Hijacking</li>
				<li>DoS</li>
			</ul>
			<br/>
			
			<h5>Acumulo de Informações(Footprinting)</h5>
			Contramedidas:
			<ul>
			<li>Configurar roteadores para restringir suas reações para solicitações</li>
			<li>Configurar SO's que hospedam softwares de rede(ex: firewalls)desabilitando
			protocolos não utilizados e portas desnecessárias.</li>
			</ul>
			<br/>
			<br/>
			
			<h5>Sniffing</h5>
			<p>Ato de monitorar o tráfego na rede de dados como senhas em texto puro ou informações de
			configurações</p>
			
			Contramedidas:
			<ul>
			<li>Forte segurança física</li>
			<li>Encriptação total das comunicações</li>
			</ul>
			<br/>
			<br/>
			
			<h5>Spoofing(falsificação)</h5>
			Contramedidas:
			<ul>
			<li>Filtrar pacotes que parecem vir de um endereço de IP interno.</li>
			<li>Filtrar pacotes no sentido externo que parecem ter sido originados de um endereço ip local inválido</li>
			</ul>
			<br/>
			<br/>
			
			<h5>Hijacking</h5>
			Contramedidas:
			<ul>
			<li>Usar negociação de sessão encriptada</li>
			<li>Canais de comunicação encriptados</li>
			<li>Manter os patches de plataforma atualizados</li>
			</ul>
			<br/>
			<br/>
			
			<h5>Acumulo de Informações(Footprinting)</h5>
			Contramedidas:
			<ul>
			<li>Configurar roteadores para restringir suas reações para solicitações</li>
			<li>Configurar SO's que hospedam softwares de rede(ex: firewalls)desabilitando
			protocolos não utilizados e portas desnecessárias.</li>
			</ul>
			<br/>
			<br/>
		</div>
	</div>
	</main>
	<%@include file="./includes/menu.jsp"%>	
</div>
	<%@include file="./includes/footer.jsp"%>	
</body>
</html>