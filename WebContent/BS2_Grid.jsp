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
		<h1>그리드 예제</h1>
		<%--
			.col-xs- : smart phone or other( <= 768px)
			.col-sm- : tablet or other ( <= 991px)
			.col-md- : normal desktop or other ( <= 1199px)
			.col-lg- : large desktop or other
		 --%>
		<div class="row">
		 	<div class="col-sm-12" style="background:lavender">
		 		12칸
		 	</div>
		</div>
		<div class="row">
		 	<div class="col-sm-10" style="background:lavender">
		 		10칸
		 	</div>
		</div>
		<div class="row">
		 	<div class="col-xs-6" style="background:lavender">
		 		6칸
		 	</div>
		 	<div class="col-xs-6" style="background:yellow">
		 		6칸
		 	</div>
		</div>
		<div class="row">
		 	<div class="col-sm-8" style="background:lavender">
		 		8칸
		 	</div>
		 	<div class="col-sm-4" style="background:yellow">
		 		4칸
		 	</div>
		</div>
	 </div>
</body>
</html>