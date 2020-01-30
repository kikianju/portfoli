<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
   request.setCharacterEncoding("UTF-8");
     String id = (String)request.getParameter("id");
     String pass = (String)request.getParameter("pass");
    %>
<head>
   <meta charset="euc-kr">
   <meta name="author" content="Simon">
   <meta name="description" content="웹 퍼블리셔 포트폴리오 연습">
   <meta name="keywords" content="웹표준, 웹표준사이트, 웹접근성">
<title>Insert title here</title>
</head>
<body>

<%=id %><br>
<%=pass %>



</body>
</html>