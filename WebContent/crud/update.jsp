<%@page import="java.sql.*"%>
<%@page import="br.com.curso.BdInfo"%>
<%
	if(request.getParameter("id") == null)
		response.sendRedirect("index.jsp");
	else{
		int id = Integer.parseInt(request.getParameter("id"));
		String nome = request.getParameter("txtNome");
		String cidade = request.getParameter("txtCidade");
		String tel = request.getParameter("txtTelefone");
		
		try{
			BdInfo info = new BdInfo();
			Class.forName(info.driver);
			Connection conn = DriverManager.getConnection(info.host	, info.usr, info.pwd);

			String sql = "update Student set name = ?, city = ?, phone = ? where id = ?";
			PreparedStatement pstm = conn.prepareStatement(sql);
			pstm.setInt(4, id);
			pstm.setString(1, nome);
			pstm.setString(2, cidade);
			pstm.setString(3, tel);
			
			pstm.execute();
			conn.close();
			pstm.close();
			response.sendRedirect("index.jsp");
			
			
			}catch(ClassNotFoundException e){
				System.out.println(e.getMessage());
			}catch(SQLException e){
				System.out.println(e.getMessage());
			}
	}
%>