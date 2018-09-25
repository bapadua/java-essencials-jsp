<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="./css/style.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<title>Tipos de Ataque::</title>
</head>
<body>
	<%@include file="./includes/header.jsp"%>
	<div id="wrapper">

		<main>
		<div id="content">
			<div class="innertube">
				<h1>Tipos de ataque</h1>
				<h3>Ataques externos</h3>
				<p>Vulnerabilidade na rede(Protocolos, implementações,
					configurações,etc...). Vulnerabilidade nas aplicações(web servers,
					etc).</p>
				<br />
				<h3>Causas provaveis</h3>
				<ul>
					<li>Falta de Proteção/Proteção Insuficiente</li>
					<li>Confiança Excessiva</li>
					<li>Inexistência de auditoria</li>
					<li>Configurações fracas de roteadores</li>
				</ul>
				<br />
				<h3>Ataques Internos</h3>
				<p>Acesso não autorizado a dados, sabotagem, engenharia social.</p>
				<br />
				<h3>Causas prováveis</h3>
				<ul>
					<li>Inexistência de acesso hierarquico</li>
					<li>Retaliação</li>
				</ul>

				<h3>Etapas de um ataque/invasão</h3>
				<br />
				<ol type="1">
					<li>Footprinting(Reconhecimento)</li>
					<li>Scanning(Varredura)</li>
					<li>Enumeration(enumeração)</li>
					<li>Ganhando acesso(invasão)</li>
					<li>Escalada de privilégios</li>
					<li>Acesso a informação</li>
					<li>Ocultando rastros</li>
					<li>Instalação de backdoors</li>
					<li>Denial of Service</li>
				</ol>
				<br />
				<h4>Footprinting</h4>
				<p>Informações básicas podem indicar a postura e a política de
					segurança da empresa. Coleta de informações essenciais para o
					ataque.</p>
				<ul>
					<li>Nome de máquinas</li>
					<li>Nomes de login</li>
					<li>Faixas de IP</li>
					<li>Nomes de domínios</li>
					<li>Protocolos</li>
					<li>Sistemas de detecção de intrusão</li>
				</ul>
				<br />
				<p>São usadas ferramentas comuns da rede</p>
				<h4>Engenharia social:</h4>
				<ul>
					<li>Qual e-mail de fulano?</li>
					<li>Aqui é Cicrano, poderia mudar minha senha?</li>
					<li>Qual o número ip do servidor SSH? e o DNS?</li>
				</ul>
				<br />

				<h4>Scanning(Varredura ou Mapeamento)</h4>
				<p>De posse das informações coletadas, determinar:
				<ul>
					<li>Quais sistemas estão ativos e alcançaveis</li>
					<li>Portas de entrada ativas em cada sistema</li>
				</ul>
				<br />
				<h5>Ferramentas:</h5>
				<ul>
					<li>Nmap</li>
					<li>System Banners</li>
					<li>Informações via SNMP</li>
				</ul>
				<h5>Descoberta da topologia</h5>
				<ul>
					<li>Automated discovery tools: Cheops, ntop</li>
					<li>Comandos usuais: ping, traceroute, nslookup</li>
				</ul>
				<h5>Detecção Sistema Operacional</h5>
				<ul>
					<li>Tecnicas de fingerprint(nmap)</li>
				</ul>
				<h5>Busca de senhas contidas em pacotes(Sniffing)</h5>
				<ul>
					<li>Muitas das ferramentas são as mesmas utilizadas para
						gerenciamento e administração de rede</li>
				</ul>
				<br />

				<h4>Enumeration(Enumeração)</h4>
				<p>Técnica invasiva de identificação de recursos de rede:
				<ul>
					<li>Contas válidas</li>
					<li>Grupos de usuários</li>
					<li>Versões de servidoes</li>
					<li>Recursos compartilhados</li>
				</ul>
				<br />
				<h5>Identificação de máquinas ativas</h5>
				<ul>
					<li>Ping - Identificação direta</li>
					<li>Nmap - Portas abertas em determinado host</li>
					<li>Nessus - Varredura de portas, detectando servidores ativos
						e simulando invasões para detectar vulnerabilidades</li>
				</ul>
				<br />

				<h4>Invasão(Ganhando acesso)</h4>
				<p>Informações coletadas norteiam a estratégia de ataque.
					Invasores tem uma base de vulnerabilidades.</p>
				<ul>
					<li>Bugs de cada SO, kernel, serviço, aplicativo - por versão</li>
					<li>Tentam encontrar sistemas com falhas conhecidas</li>
				</ul>
				<h5>Busca privilégios de usuário comum(pelo menos)</h5>
				<h6>Técnicas</h6>
				<ul>
					<li>Password Sniffing, password crackers, password guessing</li>
					<li>Session hijacking(sequestro de sessão)</li>
					<li>Ferramentas para bugs conhecidos(Buffer overflow)</li>
					<li>Construir as próprias ferramentas</li>
				</ul>
				<br />

				<h4>Escalada de privilégios</h4>
				<p>Uma vez com o acesso comum, busca acesso completo ao
					sistema(administrador, root).</p>
				<h5>Ferramentas específicas para bugs conhecidos:</h5>
				<ul>
					<li>Exploits</li>
				</ul>
				<br />
				<h5>Técnicas:</h5>
				<ul>
					<li>Password Sniffing, cracking, guessing</li>
					<li>Session Hijacking</li>
					<li>Replay Attack</li>
					<li>Buffer Overflow</li>
					<li>Trojans</li>
				</ul>
				<br/>
				
				<h4>Ocultação de Rastros</h4>
				<p>Invasor tenta evitar a detecção da presença. Usa ferramentas do sistema para desabilitar auditoria.
				Tomando cuidado para não deixar buracos nos logs.
				<ul>
				<li>Excessivo tempo de inatividade vai denunciar um ataque</li>
				</ul>
				<p>Existema ferramentas de remoção seletiva do Event Log</p>
				<br/>
				
				<h4>Instalação de backdoors</h4>
				<p>Objetiva a manutenção do acesso</p>
				<ul>
					<li>Rootkits - Ferramentas ativas, mas escondidas</li>
					<li>Trojans - Programas falsificados</li>
					<li>BackDoors -Acesso Remoto</li>
				</ul>
				<h5>Trojans podem mandar informações ao invasor</h5>
				<ul>
					<li>Capturar teclado</li>
					<li>Mandar um e-mail com a senha</li>
				</ul>
				<h5>Rootkits se confundem com o sistema</h5>
				<ul>
				<li>Comandos modificados para não revelar a invasão</li>
				</ul>
				<h5>BackDoors</h5>
				<ul>
				<li>Sistema Cliente/Servidor</li>
				<li>Não aparecem na task list</li>
				</ul>
				<br/>
				
				<h5>Denial of Service(DoS)</h5>
				<h4>Objetiva bloquear serviços através de:</h4>
				<ul>
				<li>Consumo da banda de rede</li>
				<li>Esgotamento de recursos</li>
				<li>Exploração de falhas de programação</li>
				<li>Sabotagem de roteamento</li>
				<li>Sabotagem do DNS</li>
				</ul>
				<br/>
				<h5>DDoS - Distributed Denial of Service</h5>
				<ul>
				<li>Ataque coordenado de multiplas fontes</li>
				</ul>
			</div>
		</div>
		</main>
		<%@include file="./includes/menu.jsp"%>
	</div>
	<%@include file="./includes/footer.jsp"%>
</body>
</html>