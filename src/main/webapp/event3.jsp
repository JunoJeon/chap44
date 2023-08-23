<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>event3.jsp</title>
<style type="text/css">

#box {
	width: 200px;
	height: 200px;
	border: 1px solid indigo;
}

</style>
<script type="text/javascript">
window.onload = () => {
	let box = document.getElementById('box');
	let red = document.getElementById('red');
	let blue = document.getElementById('blue');
	let green = document.getElementById('green');
	let original = document.getElementById('original');
	
	red.addEventListener('click', function() {
		box.style.background = 'red';
	});
	blue.addEventListener('click', function() {
		box.style.background = 'blue';
	});
	green.addEventListener('click', function() {
		box.style.background = 'green';
	});
	original.addEventListener('click', function() {
		box.style.backgroundColor= 'transparent';
	});
	box.addEventListener('mouseover', function() {
		box.style.borderRadius = '100px 100px';
	});
	box.addEventListener('mouseleave', function() {
		box.style.borderRadius = '0px 0px';
	});
	
}
</script>
</head>
<button id = "red">red</button><br>
<button id = "blue">blue</button><br>
<button id = "green">green</button><br>
<button id = "original">original</button><br>
<hr>
<div id = "box">box</div>
<body>
</body>
</html>