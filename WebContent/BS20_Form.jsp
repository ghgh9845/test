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
		<h1>폼태그</h1>
		<form class="form-horizontal">
		<div class="form-group">
			<label for="t1" class="control-label col-sm-2">아이디 : </label>
			<div class="col-sm-10">
				<input type='text' id='t1' class="form-control"/>
				<br/>
			</div>
			<div class="form-group">
				<label for="t2" class="control-label col-sm-2">비밀번호 : </label>
				<div class="col-sm-10">
					<input type='password' id='t2' class="form-control"/>
				</div>
			</div>
		</div>
		</form>
	</div>
</body>
</html>