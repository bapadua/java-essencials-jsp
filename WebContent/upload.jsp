<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@page import="java.io.*,java.util.*, javax.servlet.*"%>
<%@page import="org.apache.commons.fileupload.*"%>
<%@page import="org.apache.commons.fileupload.disk.*"%>
<%@page import="org.apache.commons.fileupload.servlet.*"%>
<%@page import="org.apache.commons.io.output.*"%>
<%@page import="javax.servlet.http.*"%>

<%
	File file;
	int maxFileSize = 5000 * 1024;
	int maxMinSize = 5000*1024;
	
	String filePath = "/home/bruno/eclipse-workspace/Curso JSP/WebContent/img/";
	String contentType = request.getContentType();
	if(contentType.indexOf("multipart/form-data")>=0){
		DiskFileItemFactory factory = new DiskFileItemFactory();
		factory.setSizeThreshold(maxFileSize);	
		factory.setRepository(new File(filePath));
		ServletFileUpload upload = new ServletFileUpload(factory);
		upload.setSizeMax(maxFileSize);
		try{
			List fileItems = upload.parseRequest(request);
			Iterator i = fileItems.iterator();
			out.print("<html>");
			out.print("<head>");
			out.print("</head>");
			out.print("<body>");
			while(i.hasNext()){
				FileItem fi = (FileItem) i.next();
				if(!fi.isFormField()){
					String fieldName = fi.getFieldName();
					String fileName = fi.getName();
					String exT = fileName.substring(fileName.length()-4);
					boolean isAlocated = fi.isInMemory();
					long sizeBytes = fi.getSize();
					file = new File(filePath + "arquivo-de-upload" + exT);
					fi.write(file);
					out.println("Upload concluido com sucesso: " + filePath+fileName);
				}
			}
			out.print("</body>");
			out.print("</html>");
		}catch(Exception e){
			out.print(e.getMessage());
		}
	}else{
		out.print("<html>");
		out.print("<head>");
		out.print("</head>");
		out.print("<body>");
		out.print("ERRO");
		out.print("</body>");
		out.print("</html>");
		
	}
	
%>

