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
		<h1>회전목마</h1>
		<div class="row">
			<div class="col-sm-2"></div>
			<div class="col-sm-8">
				<div id="c1" class="carousel slide"
					 data-ride="carousel">
						 <%-- 슬라이드될 이미지 배치 --%>
						 <center>
						 	<div class="carousel-inner"
						 		 role="listbox">
						 		 <div class="item active">
						 		 	<img src="image/img_chania.jpg"/>
						 		 </div>
						 		 <div class="item">
						 		 	<img src="image/img_chania2.jpg"/>
						 		 </div>
						 		 <div class="item">
						 		 	<img src="image/img_flower.jpg"/>
						 		 </div>
						 		 <div class="item">
						 		 	<img src="image/img_flower2.jpg"/>
						 		 </div>
						 	</div>
						 </center>
				<%-- indicator --%>
				<ol class="carousel-indicators">
					<li data-target="#c1" data-slide-to="0" class="active"></li>
					<li data-target="#c1" data-slide-to="1"></li>
					<li data-target="#c1" data-slide-to="2"></li>
					<li data-target="#c1" data-slide-to="3"></li>
				</ol>
				<%--좌우 이동 버튼 --%>
				<a href="#c1" class="carousel-control left"
				   data-slide="prev"></a>
				<a href="#c1" class="carousel-control right" 
				   data-slide="next">
				   <span class="glyphicon glyphicon-chevron-right"></span></a>
				</div>
			</div>
		</div>
		<a href="#c1" class="btn btn-primary"
		   data-slide="prev">이전</a>
		<a href="#c1" class="btn btn-primary"
		   data-slide="next">다음</a>
	</div>
</body>
</html>