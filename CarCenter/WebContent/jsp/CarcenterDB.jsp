<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
Connection conn=null;
	try{	
	
	String jdbcDriver ="com.mysql.cj.jdbc.Driver";
	String jdbcur1="jdbc:mysql://localhost/yangjung?serverTimezone=UTC";
	String user="root";
	String pass ="Qwer1020..";
	
	Class.forName(jdbcDriver);
	conn=DriverManager.getConnection(jdbcur1,user,pass);
	System.out.println("데이터베이스 연결이 성공했습니다.");
	}catch(SQLException e){
		e.printStackTrace();
		System.out.println("데이터베이스 연결에 실패했습니다. <br>");
	}
	%>
	
</body>
</html>