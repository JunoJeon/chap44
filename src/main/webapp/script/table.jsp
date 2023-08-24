<%@page import="util.Alpha"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>table.jsp</title>
</head>
<body>
<h1>Table Tag 연습</h1>
<hr>
<table border="1">
	<thead>
		<tr>
			<th>no</th>
			<th>line</th>
			<th>column</th>
			<th>fg</th>
			<th>bg</th>
			<th>ch</th>
			
		</tr>
	</thead>
	<tbody>
	<%
		for (int i=1; i<51; i++) {
			var alpha = new Alpha();
	%>
		<tr>
			<td><%=i%></td>
			<td><%=alpha.getLine()%></td>
			<td><%=alpha.getColumn() %></td>
			<td><%=alpha.getFg() %></td>
			<td><%=alpha.getBg() %></td>
			<td><%=alpha.getCh() %></td>
		</tr>
	<%
		}
	%>
	</tbody>
</table>
</body>
</html>