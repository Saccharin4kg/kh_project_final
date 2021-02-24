<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel='stylesheet' type='text/css' href='css/administration/administrationshow.css' />
</head>
<body>
<div id='approval'>
	<h3>품의결재보류</h3>
	<form name='frm_approval' method='post' id='frm_approval'>
			<input type='text' name='findStr' class='findStr' value='${param.findStr }'>
			<input type='button' value='검색' id='btnFind'/>
			<input type='hidden' name='nowPage' value='${(empty param.nowPage)? 1 : param.nowPage }'/>
			<input type='hidden' name='mid' />
	</form>
	<div class='title'>
		<span class='no'>NO</span>
		<span class='sub'>제목</span>
		<span class='name'>작성자</span>
		<span class='date'>작성일</span>
		<span class='appr'>결재자</span>
	</div>
	<div class='items'>
		<c:set var='no' value='${page.startNo }'/>
		<c:forEach var='vo' items="${list }">
			<div class='item' onclick="view('${vo.mid}')">
				<span class='no'>${no }</span>
				<span class='mid'>${vo.mid }</span>
				<span class='name'>${vo.name }</span>
				<span class='email'>${vo.email }</span>
				<span class='mdate'>${vo.mdate }</span>
			</div>
			<c:set var='no' value = '${no=no+1 }'/>
		</c:forEach>
	</div>
	
	<div class='paging'>
		<c:if test="${page.startPage>1 }">
			<input type='button' value='맨첨' id='btnFirst' onclick='goPage(1)'/>
			<input type='button' value='이전' id='btnPrev' onclick='goPage(${page.startPage-1})'/>
		</c:if>
		
		<c:forEach var="i" begin='${page.startPage }' end='${page.endPage }'>	
			<input type='button' value='${i }' 
				${(param.nowPage==i)? 'disabled' : '' }  
				onclick='goPage(${i})' />
		</c:forEach>
	
		<c:if test="${page.endPage<page.totPage }">
			<input type='button' value='다음' id='btnNext' onclick='goPage(${page.endPage+1})'/>
			<input type='button' value='맨끝' id='btnLast' onclick='goPage(${page.totPage})'/>
		</c:if>	
	</div>
</div>
</body>
</html>