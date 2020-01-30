<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page import="conn.Conn"%>
<%@ page import="java.sql.*"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	//to take user-entered information from index.jsp
	String id = request.getParameter("id");
	String pass = request.getParameter("pass");

	String dbid ="select id from tblmember";
	String dbpass = "select id from tblmember";

	if(id.equals(dbid)){
		response.sendRedirect("");
	}







	%>


</body>
</html>