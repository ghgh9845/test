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
		<h1>모달</h1>
		<button class="btn btn-info" data-toggle="modal"
				data-target="#myModal">
				open modal		
		</button>
		<%--모달 영역 --%>
		<div id="myModal" class="modal fade" rol="dialog">
			<%--크기 : 기본(생략), moda-sm, modal-lg --%>
			<div class="modal-dialog modal-sm">
				<div class="modal-content">
					<div class="modal-header">
						<button class="close"
								data-dismiss="modal">
								&times;		
						</button>
						<h4>Modal Header</h4>
					</div>
					<div class="modal-body">
						<p>Modal Body</p>
						<p>HTML을 자유롭게 꾸며주세요</p>
					</div>
					<div class="modal-footer"></div>
						<h4>modal footer</h4>
						<button class="btn btn-default"
								data-dismiss='modal'>
								닫기
						</button>
					</div>
				</div>
			</div>
		</div>
</body>
</html>