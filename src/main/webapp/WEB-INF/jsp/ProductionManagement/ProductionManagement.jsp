<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>생산 관리</title>
<script src='js/ProductionManagement.js'></script>
</head>
<body>
<div id ='ProductionManagementMain'>
	<div id='Warehousing'><a href='#입고' onclick="PmgoUrl('/WarehousingSelect')">입고</a></div>
	<div id='Release'><a href='#출고' onclick="PmgoUrl('/ReleaseSelect')">출고</a></div>
	<div id='Stock'><a href='#재고' onclick="PmgoUrl('/StockSelect')">재고</a></div>
	<div id='Pmshow'></div>
</div>
</body>
</html>