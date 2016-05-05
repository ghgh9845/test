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

<!-- http://work.smarchal.com/twbscolor -->
<link rel = "stylesheet" href="css/navi.css"/>
</head>
<body>
	<%-- 색상 :  navbar-default, navbar-inverse--%>
	<%-- 위치 :  navbar-fixed, navbar-fixed-bottom--%>
	<div class="navbar navbar-default navbar-fixed-top">
		<div class="container-fluid">
			<div class="navbar-header">
				<div class="navbar-brand">WebSite Name</div>
			</div>
			<ul class="nav navbar-nav">
				<li><a href="#">메뉴1</a></li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle"
					   data-toggle="dropdown">
					      메뉴2<span class="caret"></span>
					</a>
					<ul class="dropdown-menu">
						<li><a href="#">sub1</a></li>
						<li><a href="#">sub2</a></li>
						<li><a href="#">sub3</a></li>
					</ul>
				</li>
				<li><a href="#">메뉴3</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="#"> 우측메뉴1</a></ul></li>
				<li><a href="#"> 우측메뉴2</a></ul></li>
			</ul>
		</div>
	</div>
	<div class = "container">
		<p>본문</p>
		<p>본문</p>
		<p>본문</p>
		<p>본문</p>
		<p>본문</p>
		<p>본문</p>
		<p>본문</p>
		<p>본문</p>
		<p>본문</p>
		<p>본문</p>
		<p>본문</p>
		<p>본문</p>
		<p>본문</p>
		<p>본문</p>
		<p>본문</p>
		<p>본문</p>
		<p>본문</p>
		<p>본문</p>
		<p>본문</p>
		<p>본문</p>
		<p>본문</p>
		<p>본문</p>
		<p>본문</p>
		<p>본문</p>
		<p>본문</p>
		<p>본문</p>
		<p>본문</p>
		<p>본문</p>
	</div>
</body>
</html>