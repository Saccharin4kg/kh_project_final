<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>행정 메인화면</title>
<link rel='stylesheet' type='text/css' href='css/administration/administration.css' />
<script src='js/administration.js'></script>
</head>
<body>
	<div id='administrationMain'>
		<div id='adMenu'>
			<ul id=''>
				<li><a href='#내결재' onclick="adGoUrl('/myApproval')">내결재</a></li>
				<li><a href='#결재대기' onclick="adGoUrl('/waitApproval')">결재대기</a></li>
				<li>품의
					<ul>
						<li><a href='#품의임시보관' onclick="adGoUrl('/stuffTemp?&state=0')">임시보관</a></li>
						<li><a href='#품의결재완료' onclick="adGoUrl('/stuffComplete?&state=2')">결재완료</a></li>
						<li><a href='#품의결재보류' onclick="adGoUrl('/stuffHold?&state=3')">결재보류</a></li>
						<li><a href='#품의결재부결' onclick="adGoUrl('/stuffRejection?&state=4')">결재부결</a></li>
						<li><a href='#품의작성' onclick="adGoUrl('/stuffWrite')">작성</a></li>
					</ul>
				</li>
				<li>근태
					<ul>
						<li><a href='#근태임시보관' onclick="adGoUrl('/attendanceTemp?&state=0')">임시보관</a></li>
						<li><a href='#근태결재완료' onclick="adGoUrl('/attendanceComplete?&state=2')">결재완료</a></li>
						<li><a href='#근태결재보류' onclick="adGoUrl('/attendanceHold?&state=3')">결재보류</a></li>
						<li><a href='#근태결재부결' onclick="adGoUrl('/attendanceRejection?&state=4')">결재부결</a></li>
						<li><a href='#근태작성' onclick="adGoUrl('/attendanceWrite')">작성</a></li>
					</ul>
				</li>
				<li>기안
					<ul>
						<li><a href='#기안임시보관' onclick="adGoUrl('/draftTemp?&state=0')">임시보관</a></li>
						<li><a href='#기안결재완료' onclick="adGoUrl('/draftComplete?&state=2')">결재완료</a></li>
						<li><a href='#기안결재보류' onclick="adGoUrl('/draftHold?&state=3')">결재보류</a></li>
						<li><a href='#기안결재부결' onclick="adGoUrl('/draftRejection?&state=4')">결재부결</a></li>
						<li><a href='#기안작성' onclick="adGoUrl('/draftWrite')">작성</a></li>
					</ul>
				</li>
			</ul>
		</div>
		<div id='adShow'></div>
	</div>
</body>
</html>