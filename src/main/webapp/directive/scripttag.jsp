<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" trimDirectiveWhitespaces="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>scripttag.jsp</title>
</head>
<body>
<ul>
<%!
	static int global = 10;
	int field = 10;
	
	void increment() {
		global++;
		field++;
	}
%>
<hr>
global = <%=global%><br>
field = <%=field%><br>
<%increment();%>
<hr>
<%
	int local = 10;
		// 스크립틀릿
	for (var i=0; i<10; i++) {
%>
	<li><%=i+100%></li>
<% 
	}
%>
local = <%=local++%>
</ul>
</body>
</html>