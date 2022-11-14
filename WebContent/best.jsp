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
    .page { clear:both; width: 100%;  }
    .page:after { display:block; clear:both; }
    .page_wrap { width: 100%;  }

    .layout1 { float: left;   width: 20%; height: 1000px;}
    .layout2 {float: right; width: 80%; height: 1000px;}

    .frm { padding: 24px; width: 580px; margin:50px auto; }
    .frm th a {color: black;}
    .frm_tb { display:table; margin:40px auto;  }
    .frm_tb tr { display:table-row; }
    .frm_tb td, .frm_tb th { display:table-cell; }
    .frm_tb th { width:200px; height: 48px; }
    .frm_tb td { width:300px; height: 48px; }
    .frm_tb label:before { content:"*"; }

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
        <%@ include file="header.jsp" %>
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
                                        <option>best</option>
                                        <option value="nail&pedi.html#page1">nail&pedi</option>
                                        <option value="nail polish.html#page1">nail polish</option>
                                        <option value="event.html#page1">event</option>
                                    </select> <br>
                                    <select name="sel2" id="sel2" class="sel">
                                        <option selected>best</option>
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
                <br><h2 class="page_title">best</h2><br>
                <div class="con_wrap">
                    <ul class="pic_lst">
                        <li>
                            <a href="layout4.html#pro1">
                                <div class="pic_fr"><img src="./content/1_best/best1-1.png" alt="pic1"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit"> 제목</h3>
                                <p class="pic_com">설명</p>
                                <p class="pic_info">가격 : <span class="sale_price"></span>(<span class="origin_price"></span>)</p>
                            </a>
                        </li>
                        <li>
                            <a href="layout4.html#pro2">
                                <div class="pic_fr"><img src="./content/1_best/best2-1.png" alt="pic2"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">제목</h3>
                                <p class="pic_com">설명</p>
                                <p class="pic_info">가격 : </p>
                            </a>
                        </li>
                        <li>
                            <a href="layout4.html#pro3">
                                <div class="pic_fr"><img src="./content/1_best/best3-1.png" alt="pic3"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit"> 제목</h3>
                                <p class="pic_com"> 설명</p>
                                <p class="pic_info">가격 : </p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./content/1_best/best4-1.png" alt="pic4"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit"> 제목</h3>
                                <p class="pic_com"> 설명</p>
                                <p class="pic_info">가격 :</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./content/1_best/best5-1.png" alt="pic5"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit"> 제목</h3>
                                <p class="pic_com"> 설명</p>
                                <p class="pic_info">가격 :</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./content/1_best/best6-1.png" alt="pic6"></div>
                                <div class="pic_hd"><span class="ht_ico hit"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">제목</h3>
                                <p class="pic_com">설명</p>
                                <p class="pic_info">가격 :</p>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </section>
    </div>    
    <hr/>
    <%@ include file="footer.jsp" %>
    </div>
</body>
</html>