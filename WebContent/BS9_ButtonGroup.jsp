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
		<h1>버튼 그룹</h1>
		<h3>기본 버튼 그룹</h3>
		<div class="btn-group">
			<button class="btn btn-primary">btn1</button>
			<button class="btn btn-primary">btn2</button>
			<button class="btn btn-primary">btn3</button>
		</div>
		
		<h3>큰 버튼 그룹</h3>
		<div class="btn-group btn-group-lg">
			<button class="btn btn-primary">btn1</button>
			<button class="btn btn-primary">btn2</button>
			<button class="btn btn-primary">btn3</button>
		</div>
		
		<h3>세로 방향 버튼 그룹</h3>
		<div class="btn-group-vertical" style="width:200px">
			<button class="btn btn-primary">btn1</button>
			<button class="btn btn-primary">btn2</button>
			<button class="btn btn-primary">btn3</button>
		</div>
		
		<h3>Justified</h3>
		<%-- a태그에만 적용 가능 --%>
		<div class="btn-group btn-group-justified">
			<a class="btn btn-primary">btn1</a>
			<a class="btn btn-primary">btn2</a>
			<a class="btn btn-primary">btn3</a>
		</div>
		
		<div class="btn-group btn-group-justified">
			<div class="btn-group">
				<button class="btn btn-primary">btn1</button>
			</div>
			<div class="btn-group">
				<button class="btn btn-primary">btn2</button>
			</div>
			<div class="btn-group">
				<button class="btn btn-primary">btn3</button>
			</div>
		</div>
		
		<%--drop down button --%>
		<h3>드롭 다운 버튼</h3>
		<div class="btn-group">
			<button class="btn btn-primary">btn1</button>
			<button class="btn btn-info">btn2</button>
			<button class="btn btn-warning dropdown-toggle"
				    data-toggle="dropdown">
				    btn3 <span class="caret"></span></button>
			<ul class="dropdown-menu" role="menu">
				<li><a href="#">항목1</a></li>
				<li><a href="#">항목2</a></li>
				<li><a href="#">항목3</a></li>
			</ul>
		</div>
		<div class="btn-group">
			<button class="btn btn-danger">버튼</button>
			<button class="btn btn-danger dropdown-toggle"
			   	    data-toggle="dropdown">
				<span class="caret"></span>
			</button>
			<ul class="dropdown-menu" role="menu">
				<li><a href="#">항목1</a></li>
				<li><a href="#">항목2</a></li>
				<li><a href="#">항목3</a></li>
			</ul>
		</div>
		<br/>
		<br/>
		<br/>
		<br/>
		<br/>
		<br/>
		<br/>
		<br/>
		<br/>
		<br/>
		<br/>
		<br/>
	</div>
</body>
</html>