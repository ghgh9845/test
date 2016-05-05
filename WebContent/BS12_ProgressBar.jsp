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
	function go(){
		//작업 진행 값
		var value = 0;
		
		//100ms 마다 5씩 증가
		var timer1 = setInterval(function(){
			//작업이 진행중임을 가정한다.
			value += 5;
			//프로그래스 바 갱신
			$("#pro").css("width", value+"%");
			$("#pro_str").text(value+"%");
			//작업 완료
			if(value >= 100){
				//인터벌 중지
				clearInterval(timer1);
				//움직이는 상태로 만들어 준다.
				setTimeout(function(){
					$("#pro").addClass("progress-bar-striped");
					$("#pro").addClass("active");
					$("#pro_str").text("작업중 입니다.");
					
					setTimeout(function(){
						$("#pro").removeClass("active");
						$("#pro_str").text("작업이 완료되었습니다.");
					},5000);
				},1000);
			}
		},100);
	}
</script>
</head>
<body>
	<div class="container">
		<h1>progress bar</h1>
		<%--
			색상 : progress-bar-success,
				  progress-bar-info,
				  progress-bar-warning,
				  progress-bar-danger
			빗살 : progress-bar-striped
		 --%>
		 <div class="progress">
		 	<div class="progress-bar progress-bar-danger progress-bar-striped"
		 		 role="progressbar" style="width:70%">
		 		 70%	 
		 	</div>
		 </div>
		 <div class="progress">
		 	<div class="progress-bar progress-bar-danger"
		 		 role="progressbar" id="pro">
		 		 <div id="pro_str"></div>
		 		 </div>
		 </div>
		 <button onclick="go()" class="btn btn-primary">
		 	go~
		 </button>
	</div>
</body>
</html>