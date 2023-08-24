<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="xxx" uri="jakarta.tags.core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>home.jsp</title>
</head>
<body>
<%@ include file="header.jsp" %>
<h1>여기는 Home 입니다.</h1>
<xxx:forEach var="i" begin="0" end="10" step="2">
	${i}<br>
</xxx:forEach>
<hr>
<%@ include file="footer.jsp" %>
</body>
</html>