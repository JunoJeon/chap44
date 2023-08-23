<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>event1.jsp</title>
</head>
<body>

<button onclick="console.log('click...'+ Math.random())" style="color: red" >click!</button>

<div onmouseover="console.log('mouseover'+ Math.random())"
	 onmouseleave="console.log('mouseleave'+ Math.random())"
	 style="border: 1px solid red; width: 100px; height: 100px;">
box
</div>
</body>
</html>