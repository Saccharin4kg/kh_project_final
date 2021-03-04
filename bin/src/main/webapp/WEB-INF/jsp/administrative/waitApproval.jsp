<%@page import="kh.projectfinal.mapper.EmpInfo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%
	EmpInfo info = (EmpInfo)session.getAttribute("emp");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel='stylesheet' type='text/css' href='css/administration/administrationshow.css' />
</head>
<body>
<div id='approval'>
	<h3>결재대기</h3>
	<form name='frm_approval' method='post' id='frm_approval'>
		<input type='text' name='findStr' class='findStr' value='${param.findStr }'>
		<input type='button' value='검색' id='btnFind'/>
		<input type='hidden' name='nowPage' value='${(empty param.nowPage)? 1 : param.nowPage }'/>
		<input type='hidden' name='mid' />
		<input type='hidden' name='url' value='/waitApproval?&empNo=<%= info.getEmpNo() %>'/>
	</form>
	<div class='title'>
		<span class='no'>NO</span>
		<span class='sub'>제목</span>
		<span class='name'>작성자</span>
		<span class='date'>작성일</span>
		<span class='type'>종류</span>
	</div>
	<div class='items'>
		<c:set var='no' value='${page.startNo }'/>
		<c:forEach var='vo' items="${list }">
			<div class='item' onclick="view('${vo.paper_no}')">
				<span class='no'>${no }</span>
				<span class='name'>${vo.paper_no }</span>
				<span class='sub'>${vo.title }</span>
				<span class='date'>${vo.date_write }</span>
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