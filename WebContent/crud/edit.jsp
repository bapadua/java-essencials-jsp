<%@page import="br.com.curso.BdInfo"%>
<%@ page import="java.sql.*;" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../css/style.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<title>CRUD EDIT::</title>
</head>
<body>
<%@include file="../includes/header.jsp"%>	
<div id="wrapper">

	<main>
	<div id="content">
		<div class="innertube">
			<h1>CRUD EDIT</h1>
			<br/>
			<form method="post" action="update.jsp">
				<table>
				<%
			int id = Integer.parseInt(request.getParameter("id"));
				
			try{
				BdInfo info = new BdInfo();
				Class.forName(info.driver);
				Connection conn = DriverManager.getConnection(info.host	, info.usr, info.pwd);
				String sql = "select * from Student where id = ?";
				PreparedStatement pstm = conn.prepareStatement(sql);
				pstm.setInt(1, id);
				ResultSet rs = pstm.executeQuery();
				if(rs.next()){
			%>
					<tr>
						<td>ID</td><td>:<input type="text" readonly="readonly" name="id" value="<%=rs.getString(1)%>"/></td>
					</tr>
					<tr>
						<td>NOME</td><td>:<input type="text" name="txtNome" required="required" value="<%=rs.getString(2)%>"/></td>
					</tr>
					<tr>
						<td>CIDADE</td><td>:<input type="text" name="txtCidade" required="required" value="<%=rs.getString(3)%>"/></td>
					</tr>
					<tr>
						<td>TELEFONE</td><td>:<input type="text" name="txtTelefone" required="required" value="<%=rs.getString(4)%>"/></td>
					</tr>
					<tr>
						<td colspan="2" align="center"><input type="submit" value="Salvar"/></td>
					</tr>
					<%
				}
			}catch(ClassNotFoundException e){
				out.print(e.getMessage());
			}catch(SQLException e){
				out.println(e.getMessage());
			}
					%>
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