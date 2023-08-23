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
function btn_click() {
	console.log(this.innerHTML)
	box.style.background = this.innerHTML;
}

window.onload = () => {
	let box = document.getElementById('box');
	let red = document.getElementById('red');
	let blue = document.getElementById('blue');
	let green = document.getElementById('green');
	let transparent = document.getElementById('transparent');
	
	red.addEventListener('click', btn_click);
	blue.addEventListener('click', btn_click);
	green.addEventListener('click', btn_click);
	transparent.addEventListener('click', btn_click);
	
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
<button id = "transparent">transparent</button><br>
<hr>
<div id = "box">box</div>
<body>
</body>
</html>