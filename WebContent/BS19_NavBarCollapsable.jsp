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
	<div class='container'>
		<h1>접히는 네비 바</h1>
	</div>
	<div class="navbar navbar-inverse">
		<div class="navbar-header">
			<%--id가 c1인 메뉴 부분을 펼칠 수 있도록 버튼을 설정한다. --%>
			<button class="navbar-toggle"
				 	data-toggle="collapse"
				 	data-target="#c1">
					<span class="icon-bar"></span>				
					<span class="icon-bar"></span>				
					<span class="icon-bar"></span>				
			</button>
			<div class="navbar-brand">SiteName</div>
		</div>
		<div class="collapse navbar-collapse" id="c1">
			<ul class="nav navbar-nav">
				<li><a href="#">메뉴1</a></li>
				<li><a href="#">메뉴2</a></li>
				<li><a href="#">메뉴3</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="#">우측 메뉴1</a></li>
				<li><a href="#">우측 메뉴2</a></li>
				<li><a href="#">우측 메뉴3</a></li>
			</ul>
		</div>
	</div>
</body>
</html>