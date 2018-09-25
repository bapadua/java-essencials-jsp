<%@page import="br.com.curso.BdInfo"%>
<%@ page import="java.sql.*;" %> 
<%
	String nome = request.getParameter("txtNome");
	String cidade = request.getParameter("txtCidade");
	String phone = request.getParameter("txtTelefone");

	try{
		BdInfo info = new BdInfo();
		Class.forName(info.driver);
		Connection conn = DriverManager.getConnection(info.host	, info.usr, info.pwd);
		
		String sql = "insert into Student(name, city, phone)values(?, ?, ?)";
		
		PreparedStatement pstm = conn.prepareStatement(sql);
		pstm.setString(1, nome);
		pstm.setString(2, cidade);
		pstm.setString(3, phone);
		pstm.execute();
		pstm.close();
		conn.close();
		response.sendRedirect("index.jsp");
	}catch(ClassNotFoundException e){
		out.print(e.getMessage());
	}catch(SQLException e){
		out.print(e.getMessage());
	}
	
%>