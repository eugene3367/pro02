<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<hr>    
<footer class="container-fluid" id="footer">
	<div class="in_container">		
		<div class="row">
			<nav class="fnb">
				<nav class="nav flex-column">
				  <h5>BRAND</h5>
				  <a class="nav-link active" href="<%=request.getContextPath() %>/other/brand.jsp">어바웃</a>
				  <p>&nbsp;&nbsp;&nbsp;&nbsp;Shop in: South Korea</p>
				</nav>		
				
				<nav class="nav flex-column" id="flex-column">
				  <h5>SERVICES</h5>
				  <a class="nav-link active" href="<%=request.getContextPath() %>/GetBoardListCtrl">공지사항</a>
				  <a class="nav-link" href="<%=request.getContextPath() %>/GetQnaListCtrl.do">Q&A</a>
				  <a class="nav-link" href="<%=request.getContextPath() %>/custom/membership.jsp">이용약관</a>
				
				</nav>		
				
				<nav class="nav flex-column" id="flex-column">
				  <h5>FOLLOW US</h5>
				  <a class="nav-link" href="https://www.instagram.com/kouve.official/"><img src="<%=request.getContextPath() %>/img/instagram.svg"> 인스타그램</a>
				</nav>
        	</nav>
			<div class="col-xl-12 col-lg-12 col-md-12 col-sm-12" id="row3">
				<img id="footerlogo" alt="logo" src="<%=request.getContextPath() %>/img/logo.svg" width=100%>
				<p id="footercontent">(주)웨이비블룸 | 대표자명: 이상빈 | 사업자번호: 274-86-02127 | 통신판매신고번호: 제2022-서울강남-00928호 | 이메일: kouve@wavybloom.com | 개인정보보호책임자: 고기범 | 주소: 서울특별시 강남구 논현로 644, 3층, 301호(논현동, 대용빌딩) | 대표번호: 1600-3986 | 입금계좌: 중소기업은행 065-154035-01-028<br>
				Copyright © kouve All Rights Reserved</p>
			</div>		
		</div>
	</div>
</footer>
