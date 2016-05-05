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
		<%--페이지의 제목으로 사용 --%>
		<div class="page-header">
			<h1>Page Header</h1>
		</div>
		<%-- Jumbotron --%>
		<div class="jumbotron" style="background:blue">
			<h1>Jumbotron</h1>
			<p>HTML을 자유롭게 구성합니다</p>
		</div>
		<%-- well --%>
		<div class="well">Basic well</div>
		<div class="well well-sm">Small well</div>
		<div class="well well-lg">Large well</div>
	</div>
</body>
</html>