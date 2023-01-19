<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.sql.*, java.util.*, kr.co.myshop.vo.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공지사항 등록</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-latest.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="../css/reset.css">
<%@ include file="../head.jsp" %>   
</head>
<body>
<%@ include file="../header.jsp" %>
<%
	Notice vo = (Notice) request.getAttribute("notice");
%>
<div class="content container">
	<h2 class="title">공지사항 등록</h2>
	<form name="frm1" id="frm1" action="../InsertBoardProCtrl" method="post">	
		<table class="table">
			<tbody>
				<tr>
					<th>제목</th>
					<td><input type="text" name="title" id="title" placeholder="제목입력" class="form-control" required autofocus></td>
				</tr>
				<tr>
					<th>내용</th>
					<td><textarea rows="20" cols="6" name="content" id="content" class="form-control"></textarea></td>
				</tr>
				<tr>
					<th>작성자</th>
					<td><input type="text" name="author" id="author" value="admin" class="form-control" readonly></td>
				</tr>				
			</tbody>
		</table>
		<div class="btn-group">
			<input type="submit" name="submit-btn" class="btn btn-info" value="글 등록">
			<input type="reset" name="reset-btn" class="btn btn-info" value="취소">
			<a href="../GetBoardListCtrl" class="btn btn-info">목록으로</a>
		</div>
	</form>
</div>
<%@ include file="../footer.jsp" %>
</body>
</html>