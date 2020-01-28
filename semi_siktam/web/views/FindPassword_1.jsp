<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="../resources/css/headerfooterLayout.css" type="text/css"/>
    <link rel="stylesheet" href="../resources/css/FindPassword_1.css" type="text/css"/>
    <script src="http://code.jquery.com/jquery-latest.min.js"></script>
    <title>Find Id</title>
    
</head>

<body>
    <%@ include file="common/header.jsp" %>

    <!-- 여기부터 -->
    <div id="container">

        <div id="area1">
            <a href="../views/main_6.html">
            <div id="area1Img">
                <img src="../resources/images/KakaoTalk_20200101_193858750.png" alt="">
            </div>
            </a>
        <div id="area3">
            <a href="../views/IdFind_1.html">
            <div class="idDiv">
                <h1>아이디 찾기</h1>
                <hr class="hr">
            </div>
            </a>
            <a href="../views/FindPassword_1.html">
            <div class="pwdDiv">
                <h1>비밀번호 찾기</h1>
                <hr class="hr">
            </div>
            </a>
        </div>
        <div id="area2">
        <div class="div2">
            <h4>아이디를 입력해주세요.</h4>
            <input type="text" class="text" placeholder="이름을 입력해 주세요">&nbsp;
            <a href="../views/HowFindPassword_1.html"><button>다음단계</button></a>

        </div>

    

            

        <div class="div3">
            아이디를 모르시나요? &nbsp;<a href="IdFind_1.html" style="color: black;">아이디 찾기 (이동)</a>
        </div>
        <br>
        </div>
    </div>
    </div>
</body>

</html>
