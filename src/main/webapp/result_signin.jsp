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
<h3> 회원가입 폼 결과값</h3>
<%=LocalDate.now()%> <br>
<%=LocalTime.now()%> <br>
<br>
<%= "아이디 : " + request.getParameter("id") +"<br>" %>
<%= "비밀번호 : " + request.getParameter("pass") +"<br>" %>
<%= "이메일 : " + request.getParameter("email") +"<br>" %>
</body>
</html>