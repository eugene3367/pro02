<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*, java.util.*, kr.co.myshop.vo.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
<title>제품 등록</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-latest.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="../css/reset.css">
<%@ include file="../head.jsp" %>  

</head>
<body>
<%@ include file="../header.jsp" %>
<%
	ArrayList<Category> cateList = (ArrayList<Category>) request.getAttribute("cateList");
%>
<div class="container-fluid" id="content">
	<div class="row" id="content_row">
		<% if(sid!=null && sid.equals("admin")) { %>
		<%@ include file="../admin/admin_sidebar.jsp" %>
		<% } %>
		<% if(sid!=null && sid.equals("admin")) { %>
		<main role="main" class="col-md-9 ml-sm-auto col-lg-10 px-md-4">
		<% } else { %>
		<main class="content container">
		<% } %>
			<h2 class="title">제품 등록</h2>
			<form name="frm1" id="frm1" action="<%=request.getContextPath() %>/FileUpload" method="post" enctype="multipart/form-data" onsubmit="return picCheck(this)">
				<table class="table">
					<tbody>
						<tr>
							<th>상품분류</th>
							<td>
								<select name="cateNo" id="cateNo" class="custom-select custom-select-lg mb-3">
									<% 
										for(int i=0;i<cateList.size();i++){
											Category cate = cateList.get(i);
									%>
									<option value="<%=cate.getCateNo() %>"><%=cate.getCateName() %></option>
									<%
										}
									%>
								</select>
							</td>
						</tr>
						<tr>
							<th>상품명</th>
							<td><input type="text" name="proName" id="title" placeholder="제목 입력" class="form-control" autofocus required /></td>
						</tr>
						<tr>
							<th>제품 설명</th>
							<td><textarea cols="80" rows="6" name="proSpec" id="proSpec" class="form-control" required></textarea></td>
						</tr>
						<tr>
							<th>제품 가격</th>
							<td><input type="text" name="oriPrice" id="oriPrice" class="form-control" required></td>
						</tr>
						<tr>
							<th>할인율</th>
							<td><input type="text" name="discountRate" id="discountRate" class="form-control" required></td>
						</tr>
					
						<tr>
							<th>제품 이미지1</th>
							<td>
								<input type="file" name="proPic" id="proPic" accept="image/*" class="form-control" required>
								<input type="hidden" name="myPic1" id="myPic1">
							</td>
						</tr>
						<tr>
							<th>제품 이미지2</th>
							<td>
								<input type="file" name="proPic2" id="proPic2" accept="image/*" class="form-control">
								<input type="hidden" name="myPic2" id="myPic2">
							</td>
						</tr>							

					</tbody>
				</table>
				<div class="btn-group">
					<input type="submit" name="submit-btn" class="btn btn-info" value="제품 등록">
					<input type="reset" name="reset-btn" class="btn btn-info" value="취소">
					<a href="<%=request.getContextPath() %>/GetProductListCtrl" class="btn btn-info">목록으로</a>
				</div>
			</form>	
			<script>
			function picCheck(f){
				var pic1 = f.proPic.value;
				var pic2 = f.proPic2.value;
				pic1 = pic1.trim();
				pic2 = pic2.trim();
				var loc1, loc2;
				if(pic1!=""){
					pic1="noimage.jpg";
				} else {
					loc1=pic1.lastIndexOf("\\");
					pic1 = pic1.substr(loc1+1);
				}
				if(pic2!=""){
					pic2="noimage.jpg";
				} else {
					loc2 = pic2.lastIndexOf("\\");
					pic2 = pic2.substr(loc2+1);
				}
				f.myPic1.value = pic1;
				f.myPic2.value = pic2;
				console.log("myPic1 : "+myPic1);
				console.log("myPic2 : "+myPic2);
			}
			</script>
		</main>
	</div>
</div>
<%@ include file="../footer.jsp" %>
</body>
</html>