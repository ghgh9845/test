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
		<h1>페이지 번호</h1>
		<%--
			크기 : pagination-sm, pagination-lg
			현재 보여지고 잇는 페이지 번호 : active
		 --%>
		 <ul class="pagination pagination-lg">
		 	<li><a href="#">1</a></li>
		 	<li class="active"><a href="#">2</a></li>
		 	<li class="disabled"><a href="#">3</a></li>
		 	<li><a href="#">4</a></li>
		 	<li><a href="#">5</a></li>
		 </ul>
		 <%-- breadcrumb --%>
		 <ul class="breadcrumb">
		 	<li><a href="#">항목1</a></li>
		 	<li><a href="#">항목2</a></li>
		 	<li class="active"><a href="#">항목3</a></li>
		 	<li><a href="#">항목4</a></li>
		 	<li><a href="#">항목5</a></li>
		 </ul>
	</div>
</body>
</html>