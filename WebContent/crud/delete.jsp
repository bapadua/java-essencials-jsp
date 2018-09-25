<%@page import="java.sql.*"%>
<%@page import="br.com.curso.BdInfo"%>
<%
	if (request.getParameter("id") == null)
		response.sendRedirect("index.jsp");
	else {
		int id = Integer.parseInt(request.getParameter("id"));
		try {
			BdInfo info = new BdInfo();
			Class.forName(info.driver);
			Connection conn = DriverManager.getConnection(info.host, info.usr, info.pwd);
			
			String sql = "delete from Student where id = ?";
			PreparedStatement pst = conn.prepareStatement(sql);
			pst.setInt(1, id);
			pst.execute();
			pst.close();
			conn.close();
			response.sendRedirect("index.jsp");
		} catch (ClassNotFoundException e) {
			System.out.println(e.getMessage());
		} catch (SQLException e) {
			System.out.println(e.getMessage());
		}
	}
%>