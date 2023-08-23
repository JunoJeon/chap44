<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>event1-1.jsp</title>
<script type="text/javascript">

	function btn_click() {
		
		console.log('click' + Math.random());
		console.log('@@@')
		
	}
	
	function div_over() {
		
		console.log('mouseover'+ Math.random());
		
	}
	
	function div_leave() {
		
		console.log('mouseleave'+ Math.random());
		
	}
</script>

</head>
<body>

<button onclick="btn_click()" style="color: red" >click!</button>

<div onmouseover="div_over()"
	 onmouseleave="div_leave()"
	 style="border: 1px solid red; width: 100px; height: 100px;">
box
</div>

</body>
</html>