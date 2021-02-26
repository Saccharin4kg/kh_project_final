<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel='stylesheet' type='text/css' href='css/Production/Release.css' />
</head>
<body>
<div id="WsMain">
<form name="Rs" method="post">
<div id="table-scroll" class="table-scroll">
  <div class="table-wrap">
    <table class="main-table">
      <thead>
        <tr>
          <th class="fixed-side" scope="col">제품 명(제품 코드)</th>
          <th scope="col">단위</th>
          <th scope="col">거래처(회사 코드)</th>
          <th scope="col">반품(리퍼비시 가능)</th>
          <th scope="col">반품(폐기)</th>
          <th scope="col">총 가격</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <th class="fixed-side">Left Column</th>
          <td>Cell content</td>
          <td>Cell content longer</td>
          <td>Cell content</td>  
          <td>Cell content</td>
          <td>Cell content</td>
        </tr>
        <tr>
          <th class="fixed-side">Left Column</th>
          <td>Cell content</td>
          <td>Cell content longer</td>
          <td>Cell content</td>
          <td>Cell content</td>
          <td>Cell content</td>
        </tr>
        <tr>
          <th class="fixed-side">Left Column</th>
          <td>Cell content</td>
          <td>Cell content longer</td>
          <td>Cell content</td>
          <td>Cell content</td>
          <td>Cell content</td>
        </tr>
      </tbody>
    </table>
  </div>
</div>
<div class="container">
  <div class="donut-chart-block block"> 
                    <h2 class="titular">제품</h2>
                    <div class="donut-chart">
      <div id="porcion1" class="recorte"><div class="quesito ios" data-rel="21"></div></div>
     <div id="porcion2" class="recorte"><div class="quesito mac" data-rel="39"></div></div>
     <div id="porcion3" class="recorte"><div class="quesito win" data-rel="31"></div></div>
     <div id="porcionFin" class="recorte"><div class="quesito linux" data-rel="9"></div></div>
 <p class="center-date">2월<br><span class="scnd-font-color">2021</span></p>        
                    </div>
                    <ul class="os-percentages horizontal-list">
                        <li>
                            <p class="ios os scnd-font-color">제품1</p>
                            <p class="os-percentage">21<sup>%</sup></p>
                        </li>
                        <li>
                            <p class="mac os scnd-font-color">제품2</p>
                            <p class="os-percentage">39<sup>%</sup></p>
                        </li>
                        <li>
                            <p class="linux os scnd-font-color">제품3</p>
                            <p class="os-percentage">9<sup>%</sup></p>
                        </li>
                        <li>
                            <p class="win os scnd-font-color">제품4</p>
                            <p class="os-percentage">31<sup>%</sup></p>
                        </li>
                    </ul>
                </div>
                </div>
               <div class='btns'>
               <input type='button' value='등록' id='btnInsert' />
			<input type='button' value='수정' id='btnUpdate' />
			<input type='button' value='삭제' id='btnDelete' />
		</div>
      </form>
      </div>
</body>
</html>