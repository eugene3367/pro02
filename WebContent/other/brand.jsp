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
        
		<div class="media" id="brand-media">
		  <img src="<%=request.getContextPath() %>/content/4_brand/brand.jpg" class="mr-3" alt="...">
		  <div class="media-body">
		    <p>코우브는 능동적으로 자신의 아름다움을 만들어가는 사람들을 위해
다양한 제품을 선보이는 브랜드입니다. 외형의 아름다움은 내면의
가치에서 나온다고 생각하며, 인위적이고 틀에 박힌 아름다움이 아닌
다양하고 자유로운 방식의 아름다움을 추구하고자 합니다. 이를 통해
코우브만의 새로운 클래식을 만들고 누구나 자유롭게 누릴 수 있는
제품을 선보입니다.

코우브의 첫 번째, 셀프 네일 제품으로 당신만의 아우라를 발현하세요.
Kouve will be your Aura.</p>
		  </div>
		</div> 
           
    <%@ include file="../footer.jsp" %>
    </div>
</body>
</html>