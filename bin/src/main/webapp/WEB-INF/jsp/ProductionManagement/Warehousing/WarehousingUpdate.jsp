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
<div id="table-scroll" class="table-scroll">
  <div class="table-wrap">
    <table class="main-table">
      <thead>
        <tr>
          <th class="fixed-side" scope="col">제품 명(제품 코드)</th>
          <th scope="col">단위</th>
          <th scope="col">총 가격</th>
          <th scope="col">거래처(회사 코드)</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <th class="fixed-side">Left Column</th>
          <td>Cell content</td>
          <td>Cell content longer</td>
          <td>Cell content</td>  
        </tr>
        <tr>
          <th class="fixed-side">Left Column</th>
          <td>Cell content</td>
          <td>Cell content longer</td>
          <td>Cell content</td>
        </tr>
        <tr>
          <th class="fixed-side">Left Column</th>
          <td>Cell content</td>
          <td>Cell content longer</td>
          <td>Cell content</td>
        </tr>
      </tbody>
    </table>
    </div>
</div>
    <div class='btns'>
    	<input type='button' value='확인' id='btnView' />
  </div>
</form>
</div>
</body>
</html>