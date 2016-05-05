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
		<h1>리스트 그룹</h1>
		<h3>항목 데이터를 보여주는 용도</h3>
		<ul class="list-group">
			<li class="list-group-item">항목1</li>
			<li class="list-group-item">항목2</li>
			<li class="list-group-item">항목3</li>
		</ul>
		<h3>메뉴나 사용자 클릭에 반응하는 용도</h3>
		<%--
			disabled : 클릭 불가
			active : 활성화 상태
			
			색상
			list-group-item-success
			list-group-item-info
			list-group-item-warning
			list-group-item-danger
		 --%>
		<div class="list-group">
			<a href="#" class="list-group-item list-group-item-success active">항목1</a>
			<a href="#" class="list-group-item list-group-item-info disabled">항목2</a>
			<a href="#" class="list-group-item list-group-item-warning">항목3</a>
		</div>
	</div>
</body>
</html>