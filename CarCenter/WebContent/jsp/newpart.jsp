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
<header><div id=head1><a href="Main.jsp"><h1>?????????(????????? ??????)</h1></a></div>
<div id=head2>
    <form>
        ?????? ID: <input type="text" size="8">
        ????????????: <input type="password" size="8">
        <input type="submit" value="?????????">
        <a href="CarcenterGuest.jsp">l????????????</a>
    </form>
</div>
</header>
<nav>
    <ul>
        <li><a href="company.jsp">????????????</a><li>
        <li><a href="partinfo.jsp">????????????</a></li>
        <li><a href="clientlist.jsp">????????????</a></li>
        <li>????????????</li>
        <li>????????????</li>
        <li>?????????</li>
    </ul>
</nav>
<hr width="100" size=30 color="white">
<section>
<center><h1>?????? ?????? ??????</h1></center>
<form method="post" name="form1" action="car_part.jsp">
<table id="newparttable" border=1>
<tr>
<td>????????????</td>
<td colspan=3><input type="text" size="100%" name="numberb" > </td>
</tr>
<tr>
<td>?????????</td>
<td colspan=3><input type="text" size="100%" name="nameb" > </td>
</tr>
<tr>
<td>?????????</td>
<td colspan=3><input type="text" size="100%" name="modelb" > </td>
</tr>
<tr>
<td>??????</td>
<td colspan=3><input type="text" size="100%" name="sizeb" > </td>
</tr>
<tr>
<td>??????</td>
<td colspan=3><input type="text" size="100%" name="kgb" > </td>
</tr>
<tr>
<td>?????????</td>
<td><input type="text" name="costin" size="20"></td>
<td>?????????</td>
<td><input type="text" name="costout" size="20"></td>
</tr>
<tr>
<td>??????</td>
<td colspan=3><textarea name="story" rows="6" cols="100"></textarea></td>
</tr>
<tr> <td colspan=4><center><input type="submit" name="partin" value="????????????" onclick="javascript:click2()">
                <input type="reset" value="????????????"></center></td>
 </tr>
</table>
</form>

</section>
<aside>
    <form>
        <center><ul>
            <li><input id="????????????" type="button" value="????????????"></li>
            <li><input id="????????????" type="button" value="????????????"></li>
            <a href="newpart.jsp"><li><input id="????????????" type="button" value="??? ?????????"></li></a>
            <li><input id="????????????" type="button" value="????????????"></li>
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