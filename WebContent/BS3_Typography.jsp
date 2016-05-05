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
		<h1>문자열 처리</h1>
		<%-- h1 ~ h6 : 제목 --%>
		<h1>h1 문자열(36px)</h1>
		<h2>h1 문자열(30px)</h2>
		<h3>h1 문자열(24px)</h3>
		<h4>h1 문자열(18px)</h4>
		<h5>h1 문자열(14px)</h5>
		<h6>h1 문자열(12px)</h6>
		
		<%--small : h1 ~ h6안의 작은 문자열 --%>
		<h1>h1 문자열(36px)<small>sub description</small></h1>
		<h2>h1 문자열(30px)<small>sub description</small></h2>
		<h3>h1 문자열(24px)<small>sub description</small></h3>
		<h4>h1 문자열(18px)<small>sub description</small></h4>
		<h5>h1 문자열(14px)<small>sub description</small></h5>
		<h6>h1 문자열(12px)<small>sub description</small></h6>
		
		<%--mark : 문자열 내의 단어를 강조할 때 --%>
		<p>
			mark는 문자열 일부에 <mark>색상</mark>을 표시해줍니다.
		</p>
		
		<%-- addr : 약어를 표시할 때 사용 --%>
		<p>
			<abbr title="Object Orienter Programming">OOP</abbr>
		</p>
		<%-- blockquote : 인용문을 이용할 때 --%>
		<p>
			애국가
		</p>
		<blockquote>
			<p>
				동해물과 백두산이 마르고 닳도록<br/>
				하느님이 보우하나 우리나라 만세
			</p>
			<footer>애국가 1절</footer>
		</blockquote>
		<blockquote class="blockquote-reverse">
			<p>
				이 기상과 이맘으로 충성을 다하여<br/>
				괴로우나 즐거우나 나라 사랑하세
			</p>
			<footer>애국가 4절</footer>
		</blockquote>
		<%-- 리스트 --%>
		<ul>
			<li>문자열1</li>
			<li>문자열2</li>
			<li>문자열3</li>
		</ul>
		<ol>
			<li>문자열1</li>
			<li>문자열2</li>
			<li>문자열3</li>
		</ol>
		<dl>
			<dt>메뉴1</dt>
			<dd>-항목1-1</dd>
			<dd>-항목1-2</dd>
			<dt>메뉴2</dt>
			<dd>-항목2-1</dd>
			<dd>-항목2-2</dd>
		</dl>
		<%-- code : 강조할 때 --%>
		<p>
			코드 표시 : <code>span</code> <code>selection</code>
		</p>
		<%-- kbd : 키보드 단축키 --%>
		<p>
			키보드 단축키 : <kbd>ctrl + c</kbd>
		</p>
		<%-- 입력한 형식 그대로 표시 --%>
		<p>
			<pre>
동해물과 백두산이
마			르고	닳				도 오오오오										록
			</pre>
		</p>
		<%-- 글자 색상 --%>
		<p style="background:#ff0000; color:white">
			style로 색상 설정하기
		</p>
		<%--bootstrap에서 정의한 색상 --%>
		<%--
			글자색 : text-muted, text-primary
				   text-success, text-info
				   text-warning, text-danger
			배경색 : bg-primary, bg-success
				   bg-info, bg-warning,
				   bg-danger
		 --%>
		 <p class="text-muted">text-muted</p>
		 <p class="bg-primary">bg-primary</p>
		 <p class="text-danger bg-info">둘다 지정</p>
	</div>
</body>
</html>