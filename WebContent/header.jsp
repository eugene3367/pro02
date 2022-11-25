<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	String sid = (String) session.getAttribute("sid");
	String sname = (String) session.getAttribute("sname");
%>

<p class="ban"><strong>첫 구매시 젤램프 0원</strong></p>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="in_container"> 
      <a class="navbar-brand" id="logo" href="<%=request.getContextPath() %>/index.jsp"><img alt="logo" src="<%=request.getContextPath() %>/img/logo.svg"> </a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      
      <div class="collapse navbar-collapse" id="navbarNavDropdown">
        <ul class="navbar-nav" mr-auto>          
          <li class="nav-item">
            <a class="nav-link" href="best.jsp">BEST</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="nail&pedi.jsp" role="button" data-toggle="dropdown" aria-expanded="false">
              GEL NAIL&PEDI
            </a>
            <div class="dropdown-menu">
              <a class="dropdown-item" href="GetProductItemListCtrl?cateNo=1">젤 네일</a>
              <a class="dropdown-item" href="GetProductItemListCtrl?cateNo=2">젤 페디</a>
              <a class="dropdown-item" href="GetProductItemListCtrl?cateNo=3">아이싱</a>          
            </div>        
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="nail polish.jsp" role="button" data-toggle="dropdown" aria-expanded="false">
              NAIL POLISH
            </a>
            <div class="dropdown-menu">
              <a class="dropdown-item" href="GetProductItemListCtrl?cateNo=4">풀 컬러</a>
              <a class="dropdown-item" href="GetProductItemListCtrl?cateNo=5">스파클링</a>                    
            </div>        
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-expanded="false">
              EVENT
            </a>
            <div class="dropdown-menu">
              <a class="dropdown-item" href="<%=request.getContextPath() %>/GetBoardListCtrl">NOTICE</a>
              <a class="dropdown-item" href="<%=request.getContextPath() %>/GetQnaListCtrl.do">Q&A</a>                    
            </div>        
          </li>
          <li class="nav-item">
            <a class="nav-link" href="review.jsp">REVIEW</a>
          </li> 
        </ul>        
        <ul class="nav justify-content-end">
		  <% if(sid!=null) { %>
			  <li class="nav-item">
			    <span class="nav-link"><%=sname %>님</span>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link active" href="<%=request.getContextPath() %>/LogOutCtrl">로그아웃</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" href="<%=request.getContextPath() %>/GetCustomInfoCtrl">회원정보</a>
			  </li>
			  <% if(sid.equals("admin")) { %>
				  <li class="nav-item">
				    <a class="nav-link" href="<%=request.getContextPath() %>/admin/index_admin.jsp">관리자 페이지로</a>
				  </li>
			   <% } else { %>
			  <li class="nav-item">
			    <a class="nav-link" href="<%=request.getContextPath() %>/GetMemberSalesInfoCtrl">구매내역</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" href="<%=request.getContextPath() %>/GetMemberCartListCtrl">장바구니</a>
			  </li>
			  <% } %>
		  <% } else { %>
		  	  
			  <li class="nav-item">
			    <a class="nav-link active" href="<%=request.getContextPath() %>/custom/login.jsp"><img src="./img/account.svg" alt="로그인"></a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" href="<%=request.getContextPath() %>/custom/membership.jsp"><img src="./img/add.png" alt="회원가입" width="23px" height="20px"></a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link active" href="bad.html"><img src="./img/bag.svg" alt="장바구니" width="23px" height="20px"></a>
			  </li>
		  <% } %>
		</ul>
      </div>
     </div>
</nav>