<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>hello.jsp</title>
</head>
<body>
<h1>Spring Boot에서 JSP 설정 성공!</h1>

<%
	//스크립틀릿
	out.println(Math.random()*100);
%>
</body>
</html>