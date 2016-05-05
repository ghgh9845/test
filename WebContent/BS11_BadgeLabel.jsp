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
		<h1>배지/라벨</h1>
		<%--버튼이나 리스트의 항목같은것을 클릭해서 나오는 
			다음 화면에서 사용자가 확인할 것이 있다는 것을 강조하는 용도로 사용한다. --%>
		<a href="#">알림 <span class="badge">5</span></a>
		<button class="btn btn-primary">
			버튼<span class="badge">10</span>
		</button>
		<%-- 라벨은 글자를 강조할 때 사용한다. --%>
		<p>
			안녕하세요
			<span class="label label-default">label</span>
		</p>
		<h1>
			h1문자열					
			<span class="label label-default">label</span>
		</h1>
		<%--라벨 색상 --%>
		<span class="label label-default">default</span>
		<span class="label label-primary">primary</span>
		<span class="label label-success">success</span>
		<span class="label label-info">info</span>
		<span class="label label-warning">warning</span>
		<span class="label label-danger">danger</span>
	</div>
</body>
</html>