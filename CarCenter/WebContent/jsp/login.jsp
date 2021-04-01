<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.sql.*"%>
  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%	request. setCharacterEncoding("utf-8");

	String id=request.getParameter("id");
	String passwd = request.getParameter("passwd");
	String name="";
	
	Connection conn 		= null;
	PreparedStatement pstmt = null;
	ResultSet 	rs			= null;
	String sql 				= "";
	
	String jdbcDriver ="com.mysql.cj.jdbc.Driver";
	String jdbcur1="jdbc:mysql://localhost/yangjung?serverTimezone=UTC";
	String user="root";
	String pass ="Qwer1020..";
	
	try{
		
		Class.forName(jdbcDriver);
		conn=DriverManager.getConnection(jdbcur1,user,pass);
	
	sql= "select * from carcenter where id=? ";
	pstmt=conn.prepareStatement(sql);
	pstmt.setString(1,id);
	rs= pstmt.executeQuery();
	
	if(rs.next()){
		String userID=rs.getString("id");
		String userPWD=rs.getString("passwd");
		String userName=rs.getString("name");
		String pwd=rs.getString("passwd" );
		if(passwd.equals(pwd)){%>
		<%=rs.getString("name") %>님 환영합니다.<%
		session.setAttribute("s_Name",userName);
		session.setAttribute("s_ID", userID);
		response.sendRedirect("Main.jsp");}
		else{
			%>
			<script type="text/javascript">
			alert("패스워드 오류 \n패스워드를 다시 입력하세요.")
			history.back();
			</script>
			<%}
	}else{%>
			<script type="text/javascript">
			alert("ID 오류 \nID를 다시 입력하세요.")
			history.back();
			</script>
			<%}
	} catch(SQLException e) {
		out.println(e.getMessage());
	} finally {
	if(rs !=null)
	rs.close();
	if(pstmt != null)
		pstmt.close();
		if(conn != null)
		conn.close();
		}
		%>
		
</body>
</html>