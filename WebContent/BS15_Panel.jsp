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
		<h1>패널</h1>
		
		<h3>기본 패널</h3>
		<%-- 
			색상 : panel-default, panel-primary
				  panel-success, panel-info
				  panel-warning, panel-danger
		 --%>
		 <div class="panel panel-default">
		 	<div class="panel-heading">
		 		여기는 패널의 제목입니다
		 	</div>
		 	<div class="panel-body">
		 		여기는 HTML을 자유롭게 꾸며주세요
		 	</div>
		 	<div class="panel-footer">
		 		여기는 패널의 푸터입니다.
		 		저작권 정보, 사이트 정보등을 표시
		 	</div>
		 </div>
		 
		 	 <div class="panel panel-success">
		 	<div class="panel-heading">
		 		패널2새끼
		 	</div>
		 	<div class="panel-body">
		 		오늘은 금요일.
		 	</div>
		 	<%--패널 그룹 --%>
		 	<div class="panel-group">
		 	<div class="panel panel-warning">
		 		<div class="panel-heading">헤더</div>
		 		<div class="panel-body">본문</div>
		 	</div>
		 	<div class="panel panel-info">
		 		<div class="panel-heading">헤더</div>
		 		<div class="panel-body">본문</div>
		 	</div>
		 	</div>
		 </div>
	</div>
</body>
</html>