<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*, java.util.*, kr.co.myshop.vo.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
<title>제품 목록</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-latest.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="../css/reset.css">
<%@ include file="../head.jsp" %>   
</head>
<body>
<%@ include file="../header.jsp" %>
<%
	List<Product> proList = (ArrayList<Product>) request.getAttribute("proList");
%>
<div class="container-fluid" id="prolist-content">
	<h2 class="title">제품 목록</h2>
	<ul class="row" id="best">
	<% for(int i=0;i<proList.size();i++) {
		Product pro = proList.get(i);
	%>
		<li class="col-xl-3 col-lg-4 col-md-6 col-sm-12">
			<div class="card" style="width: 18rem;">
			  <img src="<%=request.getContextPath() %>/upload/<%=pro.getProPic() %>" class="card-img-top" alt="<%=pro.getProName() %>">
			  <div class="card-body">
			    <h5 class="card-title"><%=pro.getProName() %></h5>
			    <p class="card-text"><%=pro.getProSpec() %></p>
			    <p class="card-text"><strong style="color:red;"><%=pro.getProPrice() %>원</strong> (<del><%=pro.getOriPrice() %>)</del></p>
			    <a href="<%=request.getContextPath() %>/GetProductDetailCtrl?proNo=<%=pro.getProNo() %>" class="btn btn-primary">제품 상세보기</a>
			  </div>
			</div>
		</li>
	<% } %>
	<% if(proList.size()==0){ %>
		<li style="width:1000px;">
			<hr>
			<p>해당 카테고리의 상품이 존재하지 않습니다.</p>
			<hr>
		</li>
	<% } %>
	</ul>
	<% if(sid.equals("admin")) { %>
	<div class="btn-group">
		<a href="<%=request.getContextPath() %>/InsertProductCategoryCtrl" class="btn btn-info">상품 등록</a>
	</div>
	<% } %>
</div>
<%@ include file="../footer.jsp" %>
</body>
</html>