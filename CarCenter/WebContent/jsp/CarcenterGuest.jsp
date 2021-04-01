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
        background-image: url(images/images/facebook.png);
        background-repeat: no-repeat;
        background-size:100% 100%;
        margin-left: 100px;
        float:left;}
        #box3 {width:3%;
        height:30px;
        background-image: url(images/images/twitter.png);
        background-repeat: no-repeat;
        background-size:100% 100%;
        
        float:left;}
        #box4 {width:3%;
        height:30px;
        background-image: url(images/images/googleplus-icon.png);
        background-repeat: no-repeat;
        background-size:100% 100%;
        
        float:left;}

        section form table {width:100%;}

        #td1 {width:20%;
        text-align: center;}
</style>
<script>
function click1(){
	if(document.form.id.value==""){
		alert("아이디를 입력하세요");}
	else if(document.form.name.value==""){
		alert("이름을 입력하세요");}
	else if(document.form.passwd.value==""){
		alert("비밀번호를 입력하세요");}
	else if(document.form.passwdcheck.value==""){
		alert("확인 비밀번호를 입력하세요");}
	else if(document.form.gender.value==""){
		alert("성별을 선택하세요");}
	else if(document.form.email.value==""){
		alert("이메일을 입력하세요");}
	else if(document.form.phone.value==""){
		alert("전화번호를 입력하세요");}
	else if(document.form.tel.value==""){
		alert("전화번호를 입력하세요");}
	else if(document.form.address.value==""){
		alert("주소를 입력하세요");}
	else if(document.form.carNumber.value==""){
		alert("차량번호를 입력하세요");}
	else if(document.form.carType.value==""){
		alert("차량종류를 입력하세요");}

	}
		
	function id_chk(){
		window.open("id_dup.jsp?id="+document.writeform.id.value,target="display_area");
	}
</script>
<title>CarcenterGuest</title>
</head>
<body>
<header><div id=head1><h1>카센터(붕붕이 나라)</h1></div>
<div id=head2>
    <form>
        회원 ID: <input type="text" size="8">
        비밀번호: <input type="password" size="8">
        <input type="submit" value="로그인">
        l회원가입
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
<form name="form" method="Post" action="car_center.jsp">
    <table border="1">
        <tr>
            <td id="td1">아이디</td>
            <td><input type="text" name="id" size=30><input type="button" name="idcheck" value="중복체크" onclick="id_chk()"></td>
        </tr>
        <tr>
            <td id="td1">이름</td>
            <td><input type="text" name="name" size=30></td>
        </tr>
        <tr>
            <td id="td1">비밀번호</td>
            <td><input type="password" name="passwd" size="30"></td>
        </tr>
        <tr>
            <td id="td1">비밀번호 확인</td>
            <td><input type="password" name="passwdcheck" size="30"></td>
        </tr>
        <tr>
            <td id="td1">성별</td>
            <td><input type="radio" name="gender">남<input type="radio" name="male">여</td>
        </tr>
        <tr>
            <td id="td1">이메일</td>
            <td><input type="text" name="email" size="30">@<select>
                <option>naver.com</option>
                <option>daum.net</option>
            </select></td>
        </tr> 
        <tr>
            <td id="td1">전화번호</td>
            <td><select>
                <option>010</option>
                <option>017</option>
            </select>
            - <input type="text" name="phone" size=18> - <input type="text" name="tel" size="18"></td>
        </tr>
        <tr>
            <td id="td1">주소</td>
            <td><input type="text" name="address" size="60"></td>
        </tr>
        <tr>
            <td id="td1">차량번호</td>
            <td><input type="text" name="carNumber" size="30"></td>
        </tr>
        <tr>
            <td id="td1">차량종류</td>
            <td><input type="text" name="carType" size="30"></td>
        </tr>
        <tr>
            <td colspan="2"><center><input type="submit" name="signup" value="회원가입" onclick="javascript:click1()">
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
            <li><input id="부품등록" type="button" value="부픔등록"></li>
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