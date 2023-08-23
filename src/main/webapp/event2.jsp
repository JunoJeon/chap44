<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>event2.jsp</title>


</head>
<body>

<button id = "btn">Click</button>

<div id = "box" style= "border: 5px solid blue; width : 100px; height : 100px;" >box</div>
<script type="text/javascript">

	btn.onclick = function() {
		console.log('onclick' + Math.random())
	}

	box.onmouseover = function() {
		console.log('onmouseover' + Math.random())
	}
	box.onmouseleave = function() {
		console.log('onmouseleave' + Math.random())
	}
</script>


</body>
</html>