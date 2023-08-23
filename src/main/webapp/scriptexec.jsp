<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>scriptexec.jsp</title>
<script type="text/javascript">
	console.log("1...");
	
	window.onload = function() {
		console.log("4...");
	}

</script>
</head>
<body>
<script type="text/javascript">
	console.log("2...");
</script>
</body>
</html>
<script type="text/javascript">
	console.log("3...");
</script>