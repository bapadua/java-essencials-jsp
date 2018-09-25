<%@ page import="br.com.curso.BdInfo"%>
<%@ page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href=".	./css/style.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<title>CRUD SELECT::</title>
</head>
<body>
<%@include file="../includes/header.jsp"%>	
<div id="wrapper">

	<main>
	<div id="content">
		<div class="innertube">
			<h1>CRUD SELECT::</h1>
			<table border='1'>
				<tr>
					<td>Nome</td>
					<td>Cidade</td>
					<td>Telefone</td>
					<td>Excluir</td>
					<td>Editar</td>
				</tr>
							<%
			
			try{
				BdInfo info = new BdInfo();
				Class.forName(info.driver);
				Connection conn = DriverManager.getConnection(info.host	, info.usr, info.pwd);
				Statement stm = conn.createStatement();
				
				ResultSet rs = stm.executeQuery("SELECT * FROM Student");
				
				while(rs.next()){
				
			%>
			<tr>
					<td><%=rs.getString(2)%></td>
					<td><%=rs.getString(3)%></td>
					<td><%=rs.getString(4)%></td>
					<td><a href="delete.jsp?id=<%=rs.getInt(1)%>">[----]</a></td>
					<td><a href="edit.jsp?id=<%=rs.getInt(1)%>">[----]</a></td>
				</tr>
			<%
			}
			conn.close();
			stm.close();
			
		}catch(ClassNotFoundException e){
			out.println(e.getMessage());
		}catch(SQLException e){
			out.println(e.getMessage());
		}
			%>
			</table>
			<br/>
			<a href="insert.jsp">NOVO</a>
		</div>
	</div>
	</main>
	<%@include file="../includes/menu.jsp"%>	
</div>
	<%@include file="../includes/footer.jsp"%>	
</body>
</html>