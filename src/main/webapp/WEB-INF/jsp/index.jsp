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
</head>
<body>
<%
 // inc
 String inc = "intro.jsp";
 if(request.getParameter("inc") != null){
	 inc = request.getParameter("inc");
 }
 
 // sub
 String sub="./jquery/menu.jsp";
 if(request.getParameter("sub") != null){
	 sub = request.getParameter("sub");
 }
 
%>
<div id='index'>
	<div id='g_msg'>
		<%=application.getAttribute("msg") %>
	</div>

	<%-- header 영역 --%>	
	<%@include file="header.jsp" %>
	
	<section id='contents'>
		<article class='content'>
		  <jsp:include page="<%=inc %>"/>
		</article>
		<aside class='aside'>
			<jsp:include page="./member/loginfo.jsp"/>
			<div id='sub_menu'>
			   <jsp:include page="<%=sub %>" />
			</div>
		</aside>
	
	</section>
	<%--footer 영역 --%>
	<%@include file="footer.jsp" %>

	
</div>
</body>
</html>