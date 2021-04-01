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
        
        #newparttable {width:100%;}
        #newparttable tr td {text-align:center;}
        #newparttable tr td colspan3 {width:100%;}
</style>
<title>Insert title here</title>
</head>
<body>
<header><div id=head1><a href="Main.jsp"><h1>카센터(붕붕이 나라)</h1></a></div>
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
<center><h1>차량 부품 관리</h1></center>
<form method="post" name="form1" action="car_part.jsp">
<table id="newparttable" border=1>
<tr>
<td>부품번호</td>
<td colspan=3><input type="text" size="100%" name="numberb" > </td>
</tr>
<tr>
<td>부품명</td>
<td colspan=3><input type="text" size="100%" name="nameb" > </td>
</tr>
<tr>
<td>모델명</td>
<td colspan=3><input type="text" size="100%" name="modelb" > </td>
</tr>
<tr>
<td>규격</td>
<td colspan=3><input type="text" size="100%" name="sizeb" > </td>
</tr>
<tr>
<td>단위</td>
<td colspan=3><input type="text" size="100%" name="kgb" > </td>
</tr>
<tr>
<td>매입가</td>
<td><input type="text" name="costin" size="20"></td>
<td>매출가</td>
<td><input type="text" name="costout" size="20"></td>
</tr>
<tr>
<td>메모</td>
<td colspan=3><textarea name="story" rows="6" cols="100"></textarea></td>
</tr>
<tr> <td colspan=4><center><input type="submit" name="partin" value="부품등록" onclick="javascript:click2()">
                <input type="reset" value="다시작성"></center></td>
 </tr>
</table>
</form>

</section>
<aside>
    <form>
        <center><ul>
            <li><input id="고객등록" type="button" value="고객등록"></li>
            <li><input id="정비등록" type="button" value="정비등록"></li>
            <a href="newpart.jsp"><li><input id="부품등록" type="button" value="부 픔등록"></li></a>
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