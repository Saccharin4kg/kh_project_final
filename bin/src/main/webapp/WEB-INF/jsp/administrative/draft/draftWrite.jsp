<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel='stylesheet' type='text/css' href='css/administration/approvalform.css' />
</head>
<body>
<div id='approvalWrite'>
	<table id='approvalTable' border="1">
		<tr>
			<td colspan="11"><h3>기안결재서</h3></td>
		</tr>
		<tr>
			<td rowspan="2">작성자</td>
			<td colspan="2">부서</td>
			<td colspan="2">성명</td>
			<td colspan="2">직급</td>
			<td colspan="4">사원번호</td>
		</tr>
		<tr>
			<td colspan="2">　</td>
			<td colspan="2"></td>
			<td colspan="2"></td>
			<td colspan="4"></td>
		</tr>

		<tr>
			<td id='tabelhead'>제목</td>
			<td colspan="10"><input type='text' id='reasonTitle'/></td>
		</tr>
		<tr>
			<td>목적</td>
			<td colspan="10"><textarea id='contentsmall'></textarea></td>
		</tr>
		<tr>
			<td>내용</td>
			<td colspan="10"><textarea id='content'></textarea></td>
		</tr>
		<tr>
			<td rowspan="2">결재인</td>
			<td>과장</td>
			<td>부장</td>
			<td>사장</td>
			<td rowspan="2">비고</td>
			<td rowspan="2" colspan="6"><textarea id='tmi'></textarea></td>
		</tr>
		<tr>
			<td class='stamp'></td>
			<td class='stamp'></td>
			<td class='stamp'></td>
		</tr>
	</table>
	<input type='file' name='attFile' multiple='multiple' id='fileUpload'/>
	<input type='button' value='취소' onclick="goUrl('/administrationMain');location.href='#행정관리'"/>
	<input type='button' value='작성중지'/>
	<input type='button' value='임시보관'/>
	<input type='button' value='확인'/>
</div>
</body>
</html>