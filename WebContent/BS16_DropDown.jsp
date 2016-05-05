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
		<h1>드랍 메뉴</h1>
		<div style="margin-top:200px"></div>
		<%-- 드랍 메뉴의 방향 : dropdown, dropup --%>
		<%--<div class="dropdown">  --%>
		<div class="dropup">
			<button class="btn btn-primary dropdown-toggle"
					data-toggle="dropdown">
				Dropdown <span class="caret"></span></button>
			<ul class="dropdown-menu">
				<li class="dropdown-header">건호의 장점</li>
				<li><a href="#">잘먹음</a></li>
				<li class="disabled"><a href="#">웃김</a></li>
				<li class="divider"></li>
				<li class="dropdown-header">건호의 단점</li>
				<li><a href="#">버그왕</a></li>
				<li><a href="#">느림</a></li>
			</ul>
		</div>
	</div>
</body>
</html>