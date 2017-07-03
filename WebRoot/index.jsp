<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
	    <meta charset="utf-8">
        <title>东北师范大学2015级软件之家</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <meta HTTP-EQUIV="pragma" CONTENT="no-cache">
        <meta HTTP-EQUIV="Cache-Control" CONTENT="no-cache, must-revalidate">
        <meta HTTP-EQUIV="expires" CONTENT="0">
        <link rel='stylesheet' href='http://fonts.googleapis.com/css?family=PT+Sans:400,700'>
        <link rel="stylesheet" href="assets/css/reset.css">
        <link rel="stylesheet" href="assets/css/supersized.css">
        <link rel="stylesheet" href="assets/css/style.css">
	
  </head>
  
  <body>
	  <%
		  response.setHeader("Cache-Control","no-store");
		  response.setHeader("Pragrma","no-cache");
		  response.setDateHeader("Expires",0);
	   %>
       <div class="page-container">
            <h1>登&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp录</h1>
            <form action="login.jsp" method="post">
                <input type="text" name="username" class="username" placeholder="姓名">
                <input type="password" name="password" class="password" placeholder="密码">
                <button type="submit">登&nbsp&nbsp&nbsp&nbsp录</button>
                <div class="error"><span>+</span></div>
            </form>
        </div>
        <script src="assets/js/jquery-1.8.2.min.js"></script>
        <script src="assets/js/supersized.3.2.7.min.js"></script>
        <script src="assets/js/supersized-init.js"></script>
        <script src="assets/js/scripts.js"></script>
  </body>
</html>
