<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>index</title>
<script src="https://code.jquery.com/jquery-3.5.1.js"
	integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc="
	crossorigin="anonymous"></script>
<link rel='stylesheet' type='text/css' href='css/index.css' />
<script src='js/index.js'></script>
</head>
<body>
	<header id='header'>
		<div id='userInfo'></div>
		<div id='menu'>
			<ul>
				<li><a href=''>KH ERP프로그램</a></li>
				<li><a href='#' onclick="goUrl('/ProductionManagement')">생산 관리</a></li>
				<li><a href='#' onclick="goUrl('/administrationMain')">행정 관리</a></li>
				<li><a href=''>인사 관리</a></li>
			</ul>
		</div>
	</header>
	<section id='main'></section>
	<footer id='footer'>
		<ul class='footerlist'>
			<li>KH ERP회사</li>
			<li>전화번호 : 010-1111-2222</li>
			<li>서울시 강남로 솔매길 102</li>
		</ul>
	</footer>
</body>
</html>