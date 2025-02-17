<%@ page import = "java.time.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%=LocalDate.now()%> <br>
<%=LocalTime.now()%> <br>
<%= "id : " + request.getParameter("id") +"<br>" %>
<%= "pass : " + request.getParameter("pass") +"<br>" %>
</body>
</html>