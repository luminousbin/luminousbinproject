<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
    body,html {width:100%;
    
    height:100%;}
    header {width: 100%;
    height: 15%;
        background-color:azure;
    color:navy;
    font-size:1.5em;
    padding-left:10px;}

    #head1 {width:60%;
    height: 100%;
    float:left;
    }
    #head2 {width:40%;
    float:left;
    padding-top: 50px;
    }
    #head2 form {font-size: 0.5em;}
    
    nav {width: 100%;
    height: 7%;
    background-color:rgb(93, 255, 255);
    color: black;
    font-weight: bold;
    padding-top: 3px;}
    
    section {width: 85%;
    height: 65%;
       float:left;}

    aside {width: 15%;
    height: 65%;
    float:right;
    padding:0;}

    footer {width: 100%;
    height: 8%;
    background-color: gray;
    color:black;
    font-size: 1.3em;
    font-weight: bold;
    padding-top:20px;
    clear:both;
    }

    nav ul li {display:inline;
    text-align:center;
    font-weight:bolder;
    margin-right:10px;}

    aside ul {list-style: none;
    display:contents;
    }
    #box1 {width:80%;
    height:100%;
    float:left;}
    #box2 {width: 3%;
    height: 30px;
        background-image: url(../images/facebook.png);
        background-repeat: no-repeat;
        background-size:100% 100%;
        margin-left: 100px;
        float:left;}
        #box3 {width:3%;
        height:30px;
        background-image: url(../images/twitter.png);
        background-repeat: no-repeat;
        background-size:100% 100%;
        
        float:left;}
        #box4 {width:3%;
        height:30px;
        background-image: url(../images/googleplus-icon.png);
        background-repeat: no-repeat;
        background-size:100% 100%;
        
        float:left;}
</style>
<title>Insert title here</title>
</head>
<body>
<header><div id=head1><h1>카센터(붕붕이 나라)</h1></div>
<div id=head2>
    <form>
        회원 ID: <input type="text" size="8">
        비밀번호: <input type="password" size="8">
        <input type="submit" value="로그인">
        <a href="CarcenterGuest.jsp">l회원가입</a>
    </form>
</div>
</header>
<nav>
    <ul>
        <li><a href="company.jsp">회사소개</a><li>
        <li><a href="partinfo.jsp">부품정보</a></li>
        <li><a href="clientlist.jsp">고객정보</a></li>
        <li>견적관리</li>
        <li>정비이력</li>
        <li>게시판</li>
    </ul>
</nav>
<hr width="100" size=30 color="white">
<section>
<h1>반갑습니다. <br><br>
카센터 붕붕이 나라입니다.</h1>
<h3>안녕하십니까? <br>
카센터 붕붕이나라는 부산시 부산진구 양정도에 위치하고 있습니다.<br>
저희 붕붕이나라는 고객의 다양한 요구에 부합되는 <br>
최고의 서비스와 경쟁력 있는 가격으로 고객 만족을 <br>
실현하기 위해 모든 임직원이 다함께 노력할 것을 약속드립니다. <br>
항상 한발 앞서가는 고객만조의 경영을 실천하며, <br>
고객과의 약속을 가장 중요시 하겠습니다. <br>
고객 여러분의 끊임없는 격려와 관심으로 성원해 주시길 부탁드립니다.</h3>
<h2>감사합니다!</h2>


</section>
<aside>
    <form>
        <center><ul>
            <li><input id="고객등록" type="button" value="고객등록"></li>
            <li><input id="정비등록" type="button" value="정비등록"></li>
            <a href="newpart.jsp"><li><input id="부품등록" type="button" value="부픔등록"></li></a>
            <li><input id="현재위치" type="button" value="현재위치"></li>
        </ul></center>
    </form>
</aside>
<hr width="100" size=30 color="white">
<footer><div id=box1>Copyright (c) 2018 yangjung All rights reserved</div> 
    <div id=box2></div>
    <div id=box3></div>
    <div id=box4></div>
</footer>
</body>
</html>