<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>조건검색</title>
    <!-- 추가 -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="../resources/css/searchConditions_4.css">
    <link rel="stylesheet" href="../resources/css/headerfooterLayout.css">
</head>
<body>
    <!-- 헤더  -->
	<%@ include file="common/header.jsp" %>

    <!-- 이 안에 작업하기 -->
<div id="area1">
    <div id="container">
        <div id="search" class="component">
            <input type="text" placeholder="위치를 입력해주세요" id="search-text" class="form-control" style="display: inline-block;">
            
            <a href="#" class="btn btn-default btn-lg" id="searchbtn">
                <span class="glyphicon glyphicon-ok"></span> 검색
            </a>
        </div>
    
        <table class="table-all table table-condensed" id="table1">
            <!-- border="1px solid black" -->
            <tr>
                <td class="table-rowName">테이블</td>
                <td><input type="checkbox" value="1인테이블" id='a1' class="table-check" onclick='check();'><label for='a1'>1인테이블</label></td>
                <td><input type="checkbox" value="2인테이블" id='a2' class="table-check" onclick='check();'><label for='a2'>2인테이블</label></td>
                <td><input type="checkbox" value="바테이블" id='a3' class="table-check" onclick='check();'><label for='a3'>바테이블</label></td>
                <td></td>
                <td></td>
            </tr>
            <tr>
                <td class="table-rowName">음식</td>
                <td><input type="checkbox" value="한식" id='b1' class="table-check" onclick='check();'><label for='b1'>한식</label></td>
                <td><input type="checkbox" value="중식" id='b2' class="table-check" onclick='check();'><label for='b2'>중식</label></td>
                <td><input type="checkbox" value="일식" id='b3' class="table-check" onclick='check();'><label for='b3'>일식</label></td>
                <td><input type="checkbox" value="아시안" id='b4' class="table-check" onclick='check();'><label for='b4'>아시안</label></td>
                <td><input type="checkbox" value="이탈리안" id='b5' class="table-check" onclick='check();'><label for='b5'>이탈리안</label></td>
            </tr>
            <tr>
                <td class="table-rowName">가격대</td>
                <td><input type="checkbox" value="~10,000원" id='c1' class="table-check" onclick='check();'><label for='c1'>10,000원 이하</label></td>
                <td><input type="checkbox" value="10,000~20,000원" id='c2' class="table-check" onclick='check();'><label for='c2'>10,000 ~ 20,000원</label></td>
                <td><input type="checkbox" value="20,000~30,000원" id='c3' class="table-check" onclick='check();'><label for='c3'>20,000 ~ 30,000원</label></td>
                <td><input type="checkbox" value="30,000원~" id='c4' class="table-check" onclick='check();'><label for='c4'>30,000원 이상</label></td>
                <td></td>
            </tr>
        </table>
        
        <br>

        <table class="table-all" id="table2">
            <!-- class="table table-condensed" -->
            <tr>
                <td class="table-rowName"><h5>선택내용</h5></td>
                <td id="table-result"></td>
            </tr>
        </table>


        <div id="list-sort" class="component">
            <div class="dropdown">
                <button class="btn btn-secondary dropdown-toggle" type="button" data-toggle="dropdown" id="sortbtn">정렬 방법
                <span class="caret"></span></button>
                <ul class="dropdown-menu dropdown-menu-right">
                    <li><a href="#">예약 많은 순</a></li>
                    <li><a href="#">방문 순</a></li>
                    <li><a href="#">평점 순</a></li>
                </ul>
            </div>
        </div>
   

    <hr>

    <div id="result">
            <table border="1px" id="tbl">
                <tr onclick="location.href='productDetailPage_6.html'">
                    <td id="img"><img src="../resources/images/조건_역전우동.png"  style="width:100%" alt="Image" class="img-thumbnail"></td>
                    <td id="txt"  style="word-break:break-all">
                        <h4><b>역전 우동</b></h4>
                        <ul>
                            <li><span class="star">★ 4.1</span><span class="review_num">리뷰 187</span><span class="reserve_num">예약 200</span></li>
                            <li><span class="area">강남</span><span class="tableInfo">1인 테이블</span><span class="sectors">한식</span></li>
                            <li><span class="mainMenu">대표메뉴 : 역전우동, 김치우동, 어묵우동 등</span></li>
                        </ul>
                    </td>
                </tr>
                <tr onclick="location.href='productDetailPage_6.html'">
                    <td id="img"><img src="../resources/images/진씨화로.jpg"  style="width:100%" alt="Image" class="img-thumbnail"></td>
                    <td id="txt"  style="word-break:break-all">
                        <h4><b>진씨화로</b></h4>
                        <ul>
                            <li><span class="star">★ 4.5</span><span class="review_num">리뷰 137</span><span class="reserve_num">예약 221</span></li>
                            <li><span class="area">강남</span><span class="tableInfo">1인 테이블</span><span class="sectors">한식</span></li>
                            <li><span class="mainMenu">대표메뉴 : 육회비빔밥, 차돌된장찌개 등</span></li>
                        </ul>
                    </td>
                </tr>
                <tr onclick="location.href='productDetailPage_6.html'">
                    <td id="img"><img src="../resources/images/곱창.png"  style="width:100%" alt="Image" class="img-thumbnail"></td>
                    <td id="txt"  style="word-break:break-all">
                        <h4><b>곱창이야기</b></h4>
                        <ul>
                            <li><span class="star">★ 4.2</span><span class="review_num">리뷰 452</span><span class="reserve_num">예약 576</span></li>
                            <li><span class="area">강남</span><span class="tableInfo">2인 테이블</span><span class="sectors">한식</span></li>
                            <li><span class="mainMenu">대표메뉴 : 곱창모듬, 소곱창, 소막창 등</span></li>
                        </ul>
                    </td>
                </tr>
                <tr onclick="location.href='productDetailPage_6.html'">
                    <td id="img"><img src="../resources/images/tamhate2.jpg"  style="width:100%" alt="Image" class="img-thumbnail"></td>
                    <td id="txt"  style="word-break:break-all">
                        <h4><b>에머이</b></h4>
                        <ul>
                            <li><span class="star">★ 4.4</span><span class="review_num">리뷰 387</span><span class="reserve_num">예약 401</span></li>
                            <li><span class="area">강남</span><span class="tableInfo">1인 테이블</span><span class="sectors">아시안</span></li>
                            <li><span class="mainMenu">대표메뉴 : 양지쌀국수, 분짜 등</span></li>
                        </ul>
                    </td>
                </tr>
            </table>
    </div>

    <script>
        function check(){
            var result = document.getElementById('table-result');
            var tableCheck = document.getElementsByClassName("table-check");
            result.innerHTML = "";

            for(var i=0; i<tableCheck.length; i++){
                if(tableCheck[i].checked==true){
                    result.innerHTML += "<label for='" + tableCheck[i].id + "'>" + tableCheck[i].value + "</label>&nbsp;&nbsp;&nbsp;&nbsp;";
                }
            }
        }
    </script>
    </div>
</div>
    <!-- 푸터 -->
    <%@ include file="common/footer.jsp" %>

</body>
</html>
