<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>pay5</title>
    <link rel="stylesheet" href="../resources/css/headerfooterLayout.css">
    <link rel="stylesheet" href="../resources/css/pay_5.css">
    <script src="../resources/js/jquery-3.4.1.min.js"></script>
</head>
<body>
    <!-- 헤더 시작 -->
    <%@ include file="common/header.jsp" %>

    <!-- 이 안에 작업하기 -->
    <div id="area1">
    <div id="StoreTitle">
        <div id="titleImg">
            <img src="../resources/images/udon.png" alt="">
        </div>
        <div id="titleText">
            <h1><b>역전우동</b>(결제하기)</h1>
            <p>서울특별시 서초구 양재동 역전우동 양재점</p>
        </div>
    </div>

    <hr>


    <div id="wrap">
        <div id="contentBox">    
            <div id="content1" class="content">
                <div id="content1-1">
                    <div id="title">
                        <p class="title-1"><b>결제하기</b></p>
                    </div>
                    <div id="sub-title">
                        <p class="title-1"><b>결제수단 선택</b></p>
                    </div>
                    <p class="sub-sub-title">온라인 결제</p><hr>
                    <table >
                        <tbody>
                            <tr>
                                <th class="paytableth">일반결제</th>
                                <td class="noline">
                                    <input type="radio" id="creditcard1" name="pay" class="pay"><label for="creditcard1">신용카드</label>
                                </td>
                            </tr>
                            <tr>
                                <th class="paytableth">네이버페이 결제</th>
                                <td class="noline">
                                    <label for="creditcard2"><input type="radio" id="creditcard2" name="pay" class="pay">
                                    <img src="../resources/images/네이버페이_로고_(800px_X_400px).jpg" id="naver" alt="네이버페이로고"></label>
                                </td>
                            </tr>
                            <tr>
                                <th class="paytableth">카카오페이 결제</th>
                                <td class="noline">
                                    <label for="creditcard3"><input type="radio" id="creditcard3" name="pay" class="pay">
                                    <img src="../resources/images/카카오페이.png"  id="kakao" alt="카카오페이"></label>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div id="content1-2">
                <div id="sub-title">
                    <p class="title-1"><b>마일리지 사용</b></p>
                </div>    
                    <div id="mileageDiv">
                        <div>
                            <input type="text" class="mileage" id="A" value="0"><label id="won1">원 <--</label>
                            <input type="text" class="mileage" id="B" value="10000" style="text-align: left;"><label id="won2">원</label>
                        </div>
                        <p>(사용가능 마일리지)</p>
                    </div>
                    <button id="appliance" >적용</button>
                    
                </div>
                <div id="content1-3">
                    <div id="sub-title">
                        <p class="title-1"><b>할인쿠폰 선택</b></p>
                    </div>
                    <input type="text" list="mylist" style="width: 75%;height: 30px;font-size: 15px;">
                    <datalist id="mylist">
                        <option value="1,000원 할인">생일 기념 할인 쿠폰</option>
                        <option value="1,000원 할인">오픈 이벤트 기념 할인 쿠폰</option>
                        <option value="2,000원 할인">첫 가입 기념 할인 쿠폰</option>
                    </datalist>
                    <button id="couponclick">적용</button>
                    
                </div>
            </div>
            
            
            <div id="content2" class="content">
                <div id="content1-1">
                    <div id="sub-title">
                        <p class="title-1"><b>주문내역</b></p>
                    </div>
                    <div id="sub-sub-title2">
                        <p class="title-1"><b>역전우동-역삼점</b></p>
                    </div>
                    <div id="menulist">
                        <table id="menutable" >
                            <tr class="menupan">
                                <td class="menu">옛날우동 X 1개</td>
                                <td>3,500원</td>
                            </tr>
                            <tr class="menupan">
                                <td class="menu">김치우동 X 1개</td>
                                <td>3,500원</td>
                            </tr>
                            <tr class="menupan">
                                <td class="menu">어묵우동 X 1개</td>
                                <td>3,500원</td>
                            </tr>
                        </table>
                    </div>
                    <table id="menutable2">
                        <tr class="menupan2">
                            <td class="allpay"><b>총 결제 금액</b></td>
                            <td><b>10,500원</b></td>
                        </tr>
                    </table>
                </div>
                <div id="content1-4">
                  <ul id="agree">
                      <li><label for="all_chk" class="chk_label" id="all_chk"><input type="checkbox" id="all_chk" class="chk" onclick="allselect(this.checked)">전체동의</label><a href="termsOfUse2_5.jsp" target="_blank"><small>내용보기</small></a></li><hr>
                      <li><label for="sms_agree" class="chk_label"><input type="checkbox" id="sms_agree" name="agree" class="chk">SMS 수신동의</label></li>
                      <li><label for="use_agree" class="chk_label"><input type="checkbox" id="use_agree" name="agree" class="chk">이용약관 동의(필수)</label><a href="termsOfUse2_5.jsp" target="_blank"><small>내용보기</small></a></li>
                      <li><label for="collect_chk" class="chk_label"><input type="checkbox" id="collect_agree" name="agree" class="chk">개인정보 수집 및 이용동의(필수)</label><a href="termsOfUse2_5.jsp" target="_blank"><small>내용보기</small></a></li>
                      <li><label for="third_agree" class="chk_label"><input type="checkbox" id="third_agree" name="agree" class="chk">개인정보 제3자 제공동의(필수)</label><a href="termsOfUse2_5.jsp" target="_blank"><small>내용보기</small></a></li>
                      <li><label for="electronic_agree" class="chk_label"><input type="checkbox" id="electronic_agree" name="agree" class="chk">전자금융거래 이용약관(필수)</label><a href="termsOfUse2_5.jsp" target="_blank"><small>내용보기</small></a></li>
                      <li><label for="fourteen_agree" class="chk_label"><input type="checkbox" id="fourteen_agree" name="agree" class="chk">만 14세 이상 사용자(필수)</label><a href="termsOfUse2_5.jsp" target="_blank"><small>내용보기</small></a></li>
                  </ul>
                  <input type="button" id="payment" value="결제하기" onclick="location.href = 'payPrint_1.jsp'">
                </div>
            </div>
        </div>
        
    </div>
    </div>
    

    <script>
        // 사용 가능한 마일리지 사용할 마일리지 보여주기 A가 사용 가능 B가 사용가능한
        $(document).ready(function(){
            
             $('#appliance').on('click', function() {
                var res =$('#B').val() - $('#A').val() 
                $('#B').val(res);
                $('#A').val('0');
            })
        })

        // <!-- 쿠폰선택 눌리면 popup창뜸 -->
        // function open() {
        //     var url = "termsOfUse2_5.jsp";
        //     var name = "popup test";
        //     var option = "width = 800, height = 500, top = 100, left = 200, location = no"
        //     window.open(url, name, option);
        // }

    // 전체동의 체크박스
        function allselect(chd) {
            var agree = document.getElementsByName("agree");
            for (var i = 0; i < agree.length; i++) {
                agree[i].checked = chd;
            }
        }

       /*  function newOpen(){
            var popupX = (document.body.offsetWidth / 2) - (200 / 2);// 초기값 var popupX = (document.body.offsetWidth / 2) - (200 / 2);
            var popupY = (document.body.offsetHeight / 2);
        
        window.open('payPrint_1.jsp','예약완료','width=1000px, height=800px, scrollbars= no, toolbar=no, menubar=no,location=no,left='+ popupX + ', top='+ popupY+"'");
        } */

    </script>








   


    

    <!-- 푸터 시작 -->
    <%@ include file="common/footer.jsp" %>
</body>
</html>
