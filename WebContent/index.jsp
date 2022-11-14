<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>kouve</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
	<script src="https://code.jquery.com/jquery-latest.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
    <link rel="stylesheet" href="./css/reset.css">
    <link rel="stylesheet" href="./css/common.css">
<style>   
    
    .content { clear:both; width: 100%; } 
    .visual { clear:both; width: 100%; }
    .visual img { display:block; width: 100%; height:auto; overflow: hidden;}
    
    .page_top {display:block; clear:both; width: 1430px; margin:auto; padding-top: 100px; padding-bottom: 40px;}
    .page_title { float: left; } 
    .page_sub { float: right;  }       

</style>
</head>

<body>
    <div class="wrap">
		<%@ include file="header.jsp" %>
        <div class="content">
            <figure class="visual">
                <img src="./baner/main_pc01.jpg" alt="비주얼배너">
            </figure>
        </div>
        <hr>
        <div class="page_top">
            <h2 class="page_tit">인기상품을 만나보세요.</h2>
            <p class="page_sub"><a href="best.jsp">더보기</a></p>
        </div>	
		<div class="container" id="content">
			<ul class="row" id="best">
				<li class="col-xl-3 col-lg-4 col-md-6 col-sm-12">
					<div class="card" style="width: 18rem;">
					  <img src="./content/1_best/best1.jpg" class="card-img-top" alt="더미이미지">
					  <div class="card-body">
					    <h5 class="card-title">[폴리쉬] 3종 기프트 세트 + 폴리쉬 리무버 증정</h5>					    
					    <a href="#" class="btn btn-primary">Go somewhere</a>
					  </div>
					</div>
				</li>
				<li class="col-xl-3 col-lg-4 col-md-6 col-sm-12">
					<div class="card" style="width: 18rem;">
					  <img src="./content/1_best/best2.jpg" class="card-img-top" alt="더미이미지">
					  <div class="card-body">
					    <h5 class="card-title">[폴리쉬] 202 틸 그린</h5>					   
					    <a href="#" class="btn btn-primary">Go somewhere</a>
					  </div>
					</div>
				</li>
				<li class="col-xl-3 col-lg-4 col-md-6 col-sm-12">
					<div class="card" style="width: 18rem;">
					  <img src="./content/1_best/best3.jpg" class="card-img-top" alt="더미이미지">
					  <div class="card-body">
					    <h5 class="card-title">[폴리쉬] 200 재너두 그린</h5>					    
					    <a href="#" class="btn btn-primary">Go somewhere</a>
					  </div>
					</div>
				</li>
				<li class="col-xl-3 col-lg-4 col-md-6 col-sm-12">
					<div class="card" style="width: 18rem;">
					  <img src="./content/1_best/best4.jpg" class="card-img-top" alt="더미이미지">
					  <div class="card-body">
					    <h5 class="card-title">[젤네일] 토스트 베이지</h5>
					    <a href="#" class="btn btn-primary">Go somewhere</a>
					  </div>
					</div>
				</li>		
			</ul>
		</div>
        <hr>
        <video src="./baner/video.mp4" autoplay></video>        
    <%@ include file="footer.jsp" %>
    </div>
</body>
</html>