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
			<td colspan="11"><h3>품의결재서</h3></td>
		</tr>
		<tr>
			<td rowspan="2">작성자</td>
			<td colspan="2">부서</td>
			<td colspan="2">성명</td>
			<td colspan="2">직급</td>
			<td colspan="4">입사일자</td>
		</tr>
		<tr>
			<td colspan="2">　</td>
			<td colspan="2"></td>
			<td colspan="2"></td>
			<td colspan="4"></td>
		</tr>
		<tr>
			<td rowspan="2">기간</td>
			<td>년</td>
			<td>월</td>
			<td>일</td>
			<td rowspan="2">부터</td>
			<td>년</td>
			<td>월</td>
			<td>일</td>
			<td rowspan="2">까지</td>
			<td>일간</td>
			<td>구분</td>
		</tr>
		<tr>
			<td><input type='text' class='date'/></td>
			<td><input type='text' class='date'/></td>
			<td><input type='text' class='date'/></td>
			<td><input type='text' class='date'/></td>
			<td><input type='text' class='date'/></td>
			<td><input type='text' class='date'/></td>
			<td><input type='text' class='date'/></td>
			<td>
				<select name="type">
					<option value="">휴가</option>
					<option value="">결조</option>
					<option value="">하계</option>
					<option value="">년월차</option>
					<option value="">교육</option>
					<option value="">공과</option>
					<option value="">결근</option>
					<option value="">지각</option>
					<option value="">조퇴</option>
				</select>
			</td>
		</tr>
		<tr>
			<td>제목</td>
			<td colspan="10"><input type='text' id='reasonTitle'/></td>
		</tr>
		<tr>
			<td>내용</td>
			<td colspan="10"><textarea id='reason'></textarea></td>
		</tr>
		<tr>
			<td colspan="11" id='end'>사유와 같이 근태계를 제출하오니 재가하여 주시기 바랍니다.</td>
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
	<input type='button' value='취소'/>
	<input type='button' value='임시보관'/>
	<input type='button' value='확인'/>
</div>
</body>
</html>