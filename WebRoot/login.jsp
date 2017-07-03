<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'add.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
	<%
	    request.setCharacterEncoding("utf-8");
        session.setAttribute("username", request.getParameter("username"));
        session.setAttribute("password", request.getParameter("password"));
	    Class.forName("com.mysql.jdbc.Driver");
        String sql_url="jdbc:mysql://localhost:3306/database";
        Connection conn=null;
        Statement statement=null;
			conn=DriverManager.getConnection(sql_url,"root","root");
			statement=conn.createStatement();
			ResultSet rs=null;
			String password=request.getParameter("password");;
			String pw=null;
            try{
                 String sql="select * from students where username='"+request.getParameter("username")+"'";
                 rs = statement.executeQuery(sql);
                 rs.next();
                 pw = rs.getString("password");
                 if(pw.equals(password)==false){
                     conn.close();
                     rs.close();
                     out.print("<script>alert('密码错误');window.location='index.jsp' </script>");
                 }
                 else{
					conn.close();
					rs.close();
                out.print("<script>alert('欢迎"+request.getParameter("username")+"登录');window.location='home.jsp' </script>");
            }
            }catch(Exception e){
                 conn.close();
                out.print("<script>alert('用户名不存在');window.location='index.jsp' </script>");
            }
	%>
  </body>
</html>
