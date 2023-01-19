<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>kouve</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
	<script src="https://code.jquery.com/jquery-latest.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
    <link rel="stylesheet" href="./css/reset.css">
	<%@ include file="../head.jsp" %>    
</head>
<body>
    <div class="wrap">
		<%@ include file="../header.jsp" %>
        <hr>
        
		<div class="media" id="event-media">
		  <img src="<%=request.getContextPath() %>/content/5_event/event1.jpg" class="mr-3" alt="...">
		  <div class="media-body">
		  	<h5 class="mt-0">KOUVE NAIL POLISH GIFT SET</h5>
		    <p>
코우브의 컬렉션 '유연한 정지' 의 베스트
라인업으로 구성 된 기프트 세트

네일 폴리쉬 기프트 세트 구매 시
10% 할인 + 폴리쉬 리무버 증정

* 비회원 구매 시 혜택이 적용되지 않습니다.
* 해당 이벤트는 별도 고지 없이 종료 및 변경될 수 있습니다.</p>
		  </div>
		</div> 
		<hr>
		<div class="media" id="event-media">
		  <img src="<%=request.getContextPath() %>/content/5_event/event2.jpg" class="mr-3" alt="...">
		  <div class="media-body">
		  	<h5 class="mt-0">Kouve Special Gift</h5>
		    <p>
금액대별 증정 혜택

4만원이상 구매시
컨실러 베이스코트 를 증정합니다.

6만원이상 구매시
네일 스트랭쓰너 + 어카이즈 네일 폴리쉬 리무버를 증정합니다.

* 4만원,6만원이상 구매시 사은품은 자동 발송되며,
금액대별 중복 증정 불가합니다.
* 사은품은 현금성 환불 및 고지 없이 종료 및 변경할 수 있습니다.
구매하기</p>
		  </div>
		</div> 
		<hr>	
		<div class="media" id="event-media">
		  <img src="<%=request.getContextPath() %>/content/5_event/event3.jpg" class="mr-3" alt="...">
		  <div class="media-body">
		  	<h5 class="mt-0">Kouve Gel Lamp Coupon</h5>
		    <p>
회원가입 후 첫 구매 시 젤 램프 0원

STEP 1. 코우브 사이트 회원가입을 해주세요.
STEP 2. 마이페이지 쿠폰 내역에서 발급 된 젤 램프 0월 쿠폰을 확인해주세요.
STEP 3. 장바구니에 젤 램프 상품을 담은 후 쿠폰을 적용 시켜 주세요.


*젤 램프 0원 제품은 ID당 1회만 구매 가능하며, 1개로 구매 수량이 제한됩니다.
*젤 램프 0원 제품은 단독 구매가 불가능하며, 다른 제품과 함께 1만원 이상 구매해야 결제가 가능합니다.
*해당 이벤트는 별도 고지 없이 종료 및 변경될 수 있습니다.</p>
		  </div>
		</div> 			
		
           
    <%@ include file="../footer.jsp" %>
    </div>
</body>
</html>