<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>cascadingcss.jsp</title>
<link rel="stylesheet" href="css/external.css">
<style type="text/css">
#b1 {
	border: 5px solid red;
}

#b2 {
	width: 50px;
	height: 50px;
	border : 2px dotted yellow;
}
</style>
</head>
<body>
<div id="b1" style="width: 200px;">box1</div>
<div id="b2" style ="height: 100px;">box2</div>
<div id="b3">box3</div>
</body>
</html>