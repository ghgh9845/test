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
<script>
	function add_alert(){
		$("#result").html('<div class="alert alert-success">'
					+'<a href = "#" class="close"'
					+	'data-dismiss="alert">&times;</a>'
					+'add alert'
					+'</div>');
	}
</script>
</head>
<body>
	<div class="container">
		<h1>Alert</h1>
		<div class="alert alert-success">
			<a href="#" class="close" data-dismiss="alert">&times;</a>
			Success Alert
		</div>
		<div class="alert alert-info fade in">
			<a href="#" class="close" data-dismiss="alert">&times;</a>
			Info Alert
		</div>
		<div class="alert alert-warning fade in">
			<a href="#" class="close" data-dismiss="alert">&times;</a>
			warning Alert
		</div>
			<div class="alert alert-danger fade in">
			<a href="#" class="close" data-dismiss="alert">&times;</a>
			Danger Alert
		</div>
		<div id="result"></div>
		<button onclick="add_alert()">alert 추가</button>
	</div>
</body>
</html>