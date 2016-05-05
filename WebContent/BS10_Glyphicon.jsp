<%@ page contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	response.setHeader("Pragma","No-cache");
	response.setHeader("Cache-Control","No-cache");
	response.addHeader("Cache-Control","No-store");	
	response.setDateHeader("Expires",1L);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>
<body>
		<div class="container">
			<h1>아이콘</h1>
			<%--
				아이콘 목록
				http://www.w3schools.com/bootstrap/bootstrap_ref_comp_glyphs.asp 
			--%>
			<span class="glyphicon glyphicon-envelope"></span>
			<button class="btn btn-info">
				<span class="glyphicon glyphicon-piggy-bank"></span>
				돼지 저금통
			</button>
			<span class="glyphicon glyphicon-baby-formula"></span>
		</div>
</body>
</html>