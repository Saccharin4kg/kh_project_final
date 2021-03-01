<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel='stylesheet' type='text/css' href='css/Production/Stock.css' />
</head>
<body>
<div id="WsMain">
<form name="Ss" method="post">
<label>제품명</label>
<input type='text' name='subject' maxLength='200'/><br>

<label>단위</label>
<input type='text' name='unit' /><br>

<label>재고량</label>
<input type='text' name='total stock'/><br>

<div class='btns'>
			<input type='button' value='저장' id='btnSave' />
			<input type='button' value='취소' id='btnUpdate' />
		</div>
</form>
</div>
</body>
</html>