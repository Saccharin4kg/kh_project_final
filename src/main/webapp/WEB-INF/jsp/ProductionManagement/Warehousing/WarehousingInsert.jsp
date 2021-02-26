<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel='stylesheet' type='text/css' href='css/Production/Warehousing.css' />
</head>
<body>
<div id="WsMain">
<form name="Ws" method="post">
<label>제품명</label>
<input type='text' name='subject' maxLength='200'/><br>

<label>단위</label>
<input type='text' name='unit' /><br>

<label>총 가격</label>
<input type='text' name='price'/><br>

<label>거래처</label>
<input type='text'name='company'/><br>

<div class='btns'>
			<input type='button' value='저장' id='btnSave' />
			<input type='button' value='취소' id='btnSelect' />
		</div>
</form>
</div>
</body>
</html>