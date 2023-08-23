<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>for.jsp</title>
<style type="text/css">
h1{

}

</style>
<script type="text/javascript">
function gen() {
	for (let i=0; i<10; i++) {
		document.write(i + "<br>");
	}
}
</script>
</head>
<body>
<button onclick="gen()">Click!</button>

</body>
</html>