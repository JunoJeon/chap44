<%@page import="util.Alpha"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>alpha.jsp</title>
<style type="text/css">
span {
	font-size: 12pt;
	font-family: monospace;
}

h1 {
	font-size: 20pt;
}
</style>

<script type="text/javascript">
	
	window.onload = function() {
		let spans = document.querySelectorAll('span');
		
		for (let span of spans) {
			setInterval(function() {
				if (span.style.visibility == 'hidden')
					span.style.visibility = 'visible'
				else
					span.style.visibility = 'hidden'
			}, Math.random()*1000 + 300)
		}
		
	}
	

</script>
</head>
<body>
<h1 id = "head1" style="visibility: visible;">Alpha Generator</h1>
<h1 id = "head2" style="font-family: monospace;">Alpha Generator</h1>
<hr>
<%
	for (int i=0; i<20; i++) {
		for (int j=0; j<40; j++) {
			var a = new Alpha();
			var span = String.format("<span style=\"color: %s; background: %s; \" >%c</span>", 
											a.getFg(), a.getBg(), a.getCh());
			out.print(span);
		}
		out.println("<br>");
	}
%>
</body>
</html>