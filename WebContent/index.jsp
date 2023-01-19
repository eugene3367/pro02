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
	<%@ include file="head.jsp" %>    

</head>

<body>
    <div class="wrap">
		<%@ include file="header.jsp" %>
		
	<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
	  <ol class="carousel-indicators">
	    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
	    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
	    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
	    <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>    
	  </ol>
	  <div class="carousel-inner">
	    <div class="carousel-item active">
	      <img src="./baner/baner1.jpg" class="d-block w-100" alt="...">
	    </div>
	    <div class="carousel-item">
	      <img src="./baner/baner2.jpg" class="d-block w-100" alt="...">
	    </div>
	    <div class="carousel-item">
	      <img src="./baner/baner3.jpg" class="d-block w-100" alt="...">
	    </div>
	    <div class="carousel-item">
	      <img src="./baner/baner4.jpg" class="d-block w-100" alt="...">
	    </div>    
	  </div>
	  <button class="carousel-control-prev" type="button" data-target="#carouselExampleIndicators" data-slide="prev">
	    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
	    <span class="sr-only">Previous</span>
	  </button>
	  <button class="carousel-control-next" type="button" data-target="#carouselExampleIndicators" data-slide="next">
	    <span class="carousel-control-next-icon" aria-hidden="true"></span>
	    <span class="sr-only">Next</span>
	  </button>
	</div>		

        <hr>
        <div class="page_top">
            <h2 class="page_tit">신상품을 만나보세요.</h2>            
			<div class="row row-cols-1 row-cols-md-4">
			  <div class="col mb-4">
			    <div class="card h-100">
			      <img src="./content/2_gel/nail/gel1.jpg" class="card-img-top" alt="...">
			      <div class="card-body">
			        <h5 class="card-title">[젤네일]2+1 NAIL SET</h5>
			        <p class="card-text">29,400원</p>
			      </div>
			    </div>
			  </div>
			  <div class="col mb-4">
			    <div class="card h-100">
			      <img src="./content/2_gel/nail/gel2.jpg" class="card-img-top" alt="...">
			      <div class="card-body">
			        <h5 class="card-title">[세트할인] 누가영X코우브 세트</h5>
			        <p class="card-text"><span class="sale-text">59,100원</span> 24,000원 (59%)</p>
			      </div>
			    </div>
			  </div>
			  <div class="col mb-4">
			    <div class="card h-100">
			      <img src="./content/2_gel/nail/gel3.jpg" class="card-img-top" alt="...">
			      <div class="card-body">
			        <h5 class="card-title">[젤네일] 뉘앙스 레오파드</h5>
			        <p class="card-text"><span class="sale-text">14,700원</span> 13,200원 (10%)</p>
			      </div>
			    </div>
			  </div>
			  <div class="col mb-4">
			    <div class="card h-100">
			      <img src="./content/2_gel/nail/gel4.jpg" class="card-img-top" alt="...">
			      <div class="card-body">
			        <h5 class="card-title">[젤네일] 빈티지 웨이브 퍼플</h5>
			        <p class="card-text"><span class="sale-text">15,700원</span> 14,100원 (10%)</p>
			      </div>
			    </div>
			  </div>
			</div>     
			<hr>			     
			<div class="media">
			  <video class="main-media" src="./baner/video.mp4" autoplay muted loop></video> 
			</div>	
			<div class="media-text">
				<h3>Kouve will be your Aura.</h3>
				<p>코우브로 당신만의 아우라를 발현해보세요.</p>  	
			</div>	 
 
        </div>
           
    <%@ include file="footer.jsp" %>
    </div>
</body>
</html>