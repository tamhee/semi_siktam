<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="../resources/css/headerfooterLayout.css">
    <link rel="stylesheet" href="../resources/css/payPrint_1.css">

    <title>paid print</title>

    <!-- headerfooterLayout css파일 적용 하려니깐 오류남 이유를 몰르겠음 ㅜㅜ -->

</head>



<body>
    <%@ include file="common/header.jsp" %>
    
    <div class="div1">
        <h2>예약을 완료하였습니다</h2>
         
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    <div class="div3">
                        <h4>예약번호</h4>
                        <h4>예약시간</h4>
                        <h4>테이블방식</h4>
                    </div>
                    <div class="div4">
                        <h4>19122010120</h4>
                        <h4>PM &nbsp;7:00</h4>
                        <h4>1인 &nbsp;테이블</h4>
                    </div>
                </div>

                    <div class="container">
                        <div class="area2">
                            <div class="orderList">
                                주문내역
                            </div>
                            <div class="menu">
                                <ul>
                                    <li>옛날우동 3500원</li>
                                    <li>새우튀김 1000원</li>
                                </ul>
                            </div>
                            <div class="mileage">
                                <li class="mil">마일리지</li>
                                <li>(-)100</li>
                            </div>
                        </div>
                    

                    <hr>
                    <div class="container">
                        <div class="row">
                            <div class="price">
                                <div class="priceH1">결제금액</div>
                                <div>4400원</div>
                            </div>
                            <div class="ex">
                                <div class="exH1">결제정보</div>
                                <div>
                                    <ul>
                                        <li>네이버페이</li>
                                        <li>일시불</li>
                                        <li>승인일시:&nbsp;2019-12-20</li>
                                    </ul>
                                </div>
                            
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <br><br>
        <!-- <input type="button" value="예약취소"> -->
        <div id="button">
            <input type="button" value="확인" onclick="location.href = 'main_6.html'">
        </div>
        
    </div>
    
</div>

     <%@ include file="common/footer.jsp" %>
</body>

</html>
