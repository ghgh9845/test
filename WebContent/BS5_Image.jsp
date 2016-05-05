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
		<h1>이미지 사용하기</h1>
		<h3>기본 이미지</h3>
		<img src="image/img_chania.jpg" width="304"
			 height="236" alt="일반이미지"/><br/>
		<h3>모서리가 둥근 이미지</h3>
		<img src="image/img_chania.jpg" width="304"
			 height="236" alt="모서리가 둥근 이미지"
			 class="img-rounded" /><br/>
		<h3>둥근 이미지</h3>
		<img src="image/img_chania.jpg" width="304"
			 height="236" alt="둥근이미지"
			 class="img-circle"/><br/>
		<h3>썸네일</h3>
		<img src="image/img_chania.jpg" width="304"
			 height="236" alt="둥근이미지"
			 class="img-thumbnail"/><br/>
		<h3>줄어드는 이미지</h3>
		<img src="image/img_chania.jpg" width="304"
			 height="236" alt="줄어드는 이미지"
			 class="img-circle img-responsive"/><br/>
		<h3>이미지 갤러리</h3>
		<div class="row">
			<div class="col-sm-4">
				<a href="http://naver.com"
					class="thumbnail">
					<p>이미지1</p>
					<img src="image/img_chania.jpg"/>	
				</a>
			</div>
			<div class="col-sm-4">
				<a href="image/img_flower.jpg"
				   class="thumbnail">
					<p>이미지2</p>
					<img src="image/img_flower.jpg"/>
				</a>
			</div>
			
			<div class="col-sm-4">
				<a href="image/img_flower.jpg"
				   class="thumbnail">
					<p>이미지3</p>
					<img src="image/img_flower.jpg"/>
				</a>
			</div>
			<div class="col-sm-4"></div>
		</div>
	</div>
</body>
</html>