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
		<h1>입력상자</h1>
		<form class="form-horizontal">
			<div class="form-group">
				<label for="a1" class="control-label col-sm-2">
					Text
				</label>
				<div class="col-sm-10">
					<input type="text" class="form-control"
						   id="a1"/>
				</div>
			</div>
			<div class="form-group">
				<label for="a2" class="control-label col-sm-2">
					Password
				</label>
				<div class="col-sm-10">
					<input type="password" class="form-control"
						   id="a2" />
 				</div>
			</div>
			<div class="form-group">
				<label for="a3" class="control-label col-sm-2">
					TextArea
				</label>
				<div class="col-sm-10">
					<textarea rows="form-control" id="a3"></textarea>
				</div>
			</div>
				<div class="form-group">
				<label for="a4" class="control-label col-sm-2">
					select
				</label>
				<div class="col-sm-10">
					<select class="form-control" id="a4">
						<option value="1">항목1</option>
						<option value="2">항목2</option>
						<option value="3">항목3</option>
					</select>
				</div>
			</div>
			<fieldSet>
				<legend>체크박스</legend>
				<div class="checkbox">
					<label>
						<input type="checkbox" value="1">체크1
					</label>
				</div>
						<div class="checkbox">
					<label>
						<input type="checkbox" value="2">체크2
					</label>
				</div>
						<div class="checkbox">
					<label>
						<input type="checkbox" value="3">체크3
					</label>
				</div>
			</fieldSet>
			<fieldSet>
				<legend>라디오</legend>
				<div class="radio">
					<label>
						<input type="radio" value="1"
							   name="a5">라디오 
					</label>
					<label>
						<input type="radio" value="2"
							   name="a5">라디오 
					</label>
					<label>
						<input type="radio" value="3"
							   name="a5">라디오 
					</label>
				</div>
			</fieldSet>
		</form>
	</div>
</body>
</html>