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
		<h1>Tab/Pills</h1>
		<h3>메뉴</h3>
		<ul class="list-inline">
			<li><a href="#">항목1 : 이</a></li>
			<li><a href="#">항목2 : 건</a></li>
			<li><a href="#">항목3 : 호우</a></li>
		</ul>
		<%-- 탭 버튼을 눌러서 다른 페이지로 이동시킬 경우 --%>
		<%-- active : 현재 눌러져 있는 탭에 넣어준다. --%>
		<h3>기본 탭</h3>
		<ul class="nav nav-tabs">
			<li class="active"><a href="#">탭1</a></li>
			<li class="dropdown">
				<a href="#" class="dropdown-toggle"
				   data-toggle="dropdown">
				   탭2<span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="#">항목1</a></li>
					<li><a href="#">항목2</a></li>
					<li><a href="#">항목3</a></li>
				</ul>
			</li>
			<li><a href="#">탭3</a></li>
		</ul>
		<h3>Pill(꽉찬 탭)</h3>
		<ul class="nav nav-pills">
			<li class="active"><a href="#">항목1</a></li>
			<li><a href="#">항목2</a></li>
			<li><a href="#">항목3</a></li>
		</ul>
		<h3>탭 기능 구현</h3>
		<ul class="nav nav-tabs">
			<li class="active"><a href="#tab1" data-toggle="tab">탭1</a></li>
			<li><a href="#tab2" data-toggle="tab">탭2</a></li>
			<li><a href="#tab3" data-toggle="tab">탭3</a></li>
		</ul>
		<%--탭 본문 부분 --%>
		<div class="tab-content">
			<div id="tab1" class="tab-pane active fade in">
				<h3>탭1</h3>
				<p>
					HTML을 자유롭게 꾸며주세요<br/>
					건호징어
				</p>
			</div>
			<div id="tab2" class="tab-pane active fade">
				<h3>탭2</h3>
				<p>
					HTML을 자유롭게 꾸며주세요<br/>
					건호징어
				</p>
			</div>
			<div id="tab3" class="tab-pane active fade">
				<h3>탭3</h3>
				<p>
					HTML을 자유롭게 꾸며주세요<br/>
					건호징어
				</p>
			</div>
		</div>
	</div>
</body>
</html>