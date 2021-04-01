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
<%@ include file="CarcenterDB.jsp" %>
<% 
request.setCharacterEncoding("UTF-8");
String numberb=request.getParameter("numberb");
String nameb=request.getParameter("nameb");
String modelb=request.getParameter("modelb");
String sizeb=request.getParameter("sizeb");
String kgb=request.getParameter("kgb");
String costin=request.getParameter("costin");
String costout=request.getParameter("costout");
String story=request.getParameter("story");
System.out.println("numberb:  "+numberb);
System.out.println("nameb:  "+ nameb);
System.out.println("modelb:  "+modelb);
System.out.println("sizeb:  "+sizeb);
System.out.println("kgb:  "+kgb);
System.out.println("costin:  " +costin);
System.out.println("costout:  " + costout);
System.out.println("story:  "+ story);

PreparedStatement pstmt=null;
try{ 
	String sql="insert into carpart(numberb, nameb, modelb, sizeb, kgb, costin, costout, story) values(?,?,?,?,?,?,?,?)";
	pstmt =conn.prepareStatement(sql);
	pstmt.setString(1, numberb);
	pstmt.setString(2, nameb);
	pstmt.setString(3, modelb);
	pstmt.setString(4, sizeb);
	pstmt.setString(5, kgb);
	pstmt.setString(6, costin);
	pstmt.setString(7, costout);
	pstmt.setString(8, story);

	pstmt.executeUpdate();
	System.out.println("저장 완료");

}catch(SQLException e){
	e.printStackTrace();
	System.out.println("저장 실패");
}
%>
</body>
</html>