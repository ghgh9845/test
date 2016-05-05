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
		<h1>테이블</h1>
		<h3>기본 테이블</h3>
		<table border="1">
			<thead>
				<tr>
					<td>First Name</td>
					<td>Last Name</td>
					<td>Email</td>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>민지</td>
					<td>김</td>
					<td>민지김@gmail.com</td>
				</tr>
				
				<tr>
					<td>건호</td>
					<td>이</td>
					<td>머리커@gmail.com</td>
				</tr>
				
				<tr>
					<td>수</td>
					<td>고</td>
					<td>고수@gmail.com</td>
				</tr>
			</tbody>
			</div>
			<h3>Bootstrap 테이블</h3>
			
			<%-- <table class="table"> --%>
			<%-- <table class="table table-striped"> --%> 
			<%-- <table class="table table-bordered"> --%> 
			<%-- <table class="table table-hover">  --%>
			<%-- <table class="table table-condensed">  --%>
			<table class="table table-striped table-bordered table-hover">
				<thead>
					<%--tr 태그에 색상을 설정할 수 있다. --%>
					<%--active, success, info, warning, danger --%>
					<tr class="info">
						<td>First Name</td>
						<td>Last Name</td>
						<td>Email</td>
					</tr>
				</thead>
				<tbody>
				<tr>
					<td>민지</td>
					<td>김</td>
					<td>민지김@gmail.com</td>
				</tr>
				
				<tr>
					<td>건호</td>
					<td>이</td>
					<td>머리커@gmail.com</td>
				</tr>
				
				<tr>
					<td>수</td>
					<td>고</td>
					<td>고수@gmail.com</td>
				</tr>
			</tbody>
			</table>
		</table>		
	</div>
</body>
</html>