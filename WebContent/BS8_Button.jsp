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
		<h1>버튼</h1>
		<h3>HTML에서의 버튼</h3>
		<input type="button" value="button type" />
		<input type="submit" value="submit type" />
		<input type="reset" value="reset type" />
		<button>button tag</button>
		<a href="#">a태그</a>
		<br/>
		<h3>BootStrap의 버튼</h3>
		<input type="button" value="button type" class="btn btn-default"/>
		<input type="submit" value="submit type" class="btn btn-primary"/>
		<input type="reset" value="reset type" class="btn btn-success"/>
		<button class="btn">button tag</button>
		<a href="#" class="btn btn-warning">a태그</a>
		
		<h3>버튼의 색상</h3>
		<button class="btn btn-default">default</button>	
		<button class="btn btn-primary">primary</button>	
		<button class="btn btn-success">success</button>	
		<button class="btn btn-info">info</button>	
		<button class="btn btn-warning">warning</button>	
		<button class="btn btn-danger">danger</button>	
		<button class="btn btn-link">link</button>	
		<%-- block button --%>
		<button class="btn btn-warning btn-block">
			Block Button
		</button>
		<button class="btn btn-danger btn-block">
			Block Button
		</button>
		<%-- active/disabled --%>
		<button onclick="alert('normal')"
				class="btn btn-primary">
				normal		
		</button>
		<button onclick="alert('active')"
				class="btn btn-primary active">
				active		
		</button>
		<button onclick="alert('disabled')"
				class="btn btn-primary disabled" disabled>
				disabled		
		</button>
	</div>
</body>
</html>