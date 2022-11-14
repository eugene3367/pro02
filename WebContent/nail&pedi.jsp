<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>kouve</title>
    <link rel="stylesheet" href="./css/reset.css">
    <link rel="stylesheet" href="./css/common.css">

<style>
    .page { clear:both; width: 100%;  }
    .page:after { display:block; clear:both; }
    .page_wrap { width: 100%;  }

    /*왼쪽페이지, 오른쪽페이지 비율 나눈 부분*/
    .layout1 { float: left;   width: 20%; height: 1000px;} 
    .layout2 {float: right; width: 80%; height: 1000px;}

    /*사진, 설명*/
    .pic_lst { clear:both; width: 100%; }
    .pic_lst li { width: 25%; float: left; margin-left: 38px; margin-bottom: 60px;
    position:relative; }
    .pic_lst li a { display:block; position:relative; }
    .pic_lst li a .pic_fr { width: 100%; height:300px; overflow:hidden; background-color:#dcdcdc;  }
    .pic_lst li a img { display:block; width: 100%; height:500px; }
    .pic_lst li:nth-child(3n) { margin-right: 0; }
    .pic_tit { line-height:2; overflow:hidden; text-overflow: ellipsis;
    white-space:nowrap; color:#222; }
    .pic_com, .pic_info { line-height:2; overflow:hidden; text-overflow: ellipsis;
    white-space:nowrap; color:#222;  }
    .sale_price { font-size:16px; font-weight: bold; color:red; }
    .origin_price { text-decoration: line-through; }
    .pic_hd { position:absolute; top:0; left: 0; z-index:10; 
    width: 100%; height:32px; opacity:0.8; text-shadow:2px 2px 0px #fff, 1px 1px 0px #fff;}
        
</style>
</head>

<body>
    <div class="wrap">
        <header class="hd">
            <div class="hd_wrap">
                <a href="index.html" class="logo"><img src="./img/logo.svg" alt="logo"></a>
                <nav class="tnb">
                    <ul>
                        <li><a href="best.html">best</a></li>
                        <li><a href="nail&pedi.html">nail&pedi</a></li>
                        <li><a href="nail polish.html">nail polish</a></li>
                        <li><a href="event.html">event</a></li>
                        <li><a href="">|</a></li>
                        <li><a href=""><img src="./img/search.svg" alt="검색" ></a></li>
                        <li><a href="bag.html"><img src="./img/bag.svg" alt="장바구니" width="23px" height="20px"></a></li>
                        <li><a href="/login.html"><img src="./img/account.svg" alt="로그인"></a></li>
                    </ul>
                </nav>
            </div>
        </header>
    <hr/>
    <div class="layout1">
        <table>
            <tbody>
                <tr>
                    <td>검색</td>
                </tr>
                <tr>
                    <td>
                        <div class="content" id="page1">
                            <div class="bread">
                                <div class="bread_fr">
                                    <select name="sel1" id="sel1" class="sel">
                                        <option>nail&pedi</option>
                                        <option value="nail.html#page1">nail</option>
                                        <option value="pedi.html#page1">pedi</option>
                                    </select> <br>
                                    <select name="sel2" id="sel2" class="sel">
                                        <option selected>nail</option>
                                        <option selected>pedi</option>
                                    </select>
                                </div>
                            </div>
                        </div>

                    </td>
                </tr>
            </tbody>
        </table>
    </div>
    <div class="layout2">
        <section class="page">
            <div class="page_wrap">
                <h2 class="page_title">제품 사진 목록</h2>
                <div class="con_wrap">
                    <ul class="pic_lst">
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="" alt="pic1"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">제목</h3>
                                <p class="pic_com">설명</p>
                                <p class="pic_info">가격 : <span class="sale_price">0000</span>(<span class="origin_price">0000</span>)</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="" alt="pic2"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">제목</h3>
                                <p class="pic_com">설명</p>
                                <p class="pic_info">가격 :</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="" alt="pic3"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">제목</h3>
                                <p class="pic_com">설명</p>
                                <p class="pic_info">가격 :</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="" alt="pic4"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">제목</h3>
                                <p class="pic_com">설명</p>
                                <p class="pic_info">가격 :</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="" alt="pic5"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">제목</h3>
                                <p class="pic_com">설명</p>
                                <p class="pic_info">가격 :</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="" alt="pic6"></div>
                                <div class="pic_hd"><span class="ht_ico hit"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">제목</h3>
                                <p class="pic_com">설명</p>
                                <p class="pic_info">가격 : </p>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </section>
    </div>    
    <hr/>
    <footer class="ft">
        <div class="ft_wrap">
            <nav class="fnb">
                <ul>
                    <li>
                        <h3>BRAND</h3>
                        <h4><a href="">어바웃</a></h4>
                        <h4>Shop in: South Korea</h4>
                    </li>
                    <li>
                        <h3>SERVICES</h3>
                        <h4><a href="">공지사항</a></h4>
                        <h4><a href="">FAQ</a></h4>
                        <h4><a href="">Q&A</a></h4>
                        <h4><a href="">이용약관</a></h4>
                        <h4><a href="">개인정보처리방침</a></h4>
                    </li>
                    <li>
                        <h3>FOLLOW US</h3>
                        <h4><a href="https://www.instagram.com/kouve.official/" target="_blank"><span><img src="./img/instagram.svg"></span>인스타그램</a></h4>
                    </li>
                </ul>
            </nav>
            <div class="footer_logo">
             <img src="./img/logo.svg" width="100%">
            </div>
            <div class="company font_Noto">
                <span class="companyinfo">(주)웨이비블룸 | 대표자명: 이상빈 | 사업자번호: 274-86-02127 | 통신판매신고번호: 제2022-서울강남-00928호 | 이메일: kouve@wavybloom.com | 개인정보보호책임자: 고기범 | 주소: 서울특별시 강남구 논현로 644, 3층, 301호(논현동, 대용빌딩) | 대표번호: 1600-3986 | 입금계좌: 중소기업은행 065-154035-01-028</span>
                <span class="copyright">Copyright © kouve All Rights Reserved</span>
            </div>
        </div>
    </footer>
    </div>
</body>
</html>