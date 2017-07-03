<%@page import="java.sql.*"%>
<%@page import="com.jspsmart.upload.*" %>
<%@ page language="java" import="java.util.*" %>
<%@ page language="java" import="java.io.*" %>
<%@ page language="java" import="java.awt.*" %>
<%@ page language="java" import="java.awt.image.*" %>
<%@ page language="java" import="com.sun.image.codec.jpeg.*" %>
<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title>My JSP 'saveMessage.jsp' starting page</title>
    
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
        request.setCharacterEncoding("gbk");
        String username=(String)session.getAttribute("username");
        java.text.SimpleDateFormat formatter = new java.text.SimpleDateFormat("yyyy-MM-dd");
        java.util.Date currentTime = new java.util.Date();
        String date= formatter.format(currentTime);
        Class.forName("com.mysql.jdbc.Driver");
        String sql_url="jdbc:mysql://localhost:3306/database";
        Connection conn=null;
		conn=DriverManager.getConnection(sql_url,"root","root");
		Statement st=conn.createStatement();                    
		String sql="insert into news(name,title,content,date) values(?,?,?,?)";
		PreparedStatement ps=conn.prepareStatement(sql);
		int fileSizeMax=2097152;
		SmartUpload mySmartUpload = new SmartUpload();
		try { 
		mySmartUpload.initialize(pageContext); 
		mySmartUpload.upload();
		ps.setString(1,username);
		ps.setString(2,mySmartUpload.getRequest().getParameter("title"));
		ps.setString(3,mySmartUpload.getRequest().getParameter("content"));
		ps.setString(4,date);
		ps.executeUpdate();
		}catch (Exception e) {  
        out.print("<script type='text/javascript'>");  
        out.print("window.alert('文件格式不符');");  
        out.print("window.location='home.jsp';");  
        out.print("</script>"); 
        }
		 try {
		     com.jspsmart.upload.File file = mySmartUpload.getFiles().getFile(0);
		      if (file.isMissing()) {
                  out.print("<script type='text/javascript'>");  
                  out.print("window.alert('请先选择要上传的文件');");  
                  out.print("window.location='home.jsp';");  
                  out.print("</script>");  
              }else{
                  String fileName=file.getFileName();
                  int fileSize = file.getSize();
                  String extName = file.getFileExt().toLowerCase();
                  if (fileSize > fileSizeMax) {			
		              out.print("<script type='text/javascript'>");  
                      out.print("window.alert('图片太大，请重新选择');");  
                      out.print("window.location='publish.jsp';");  
                      out.print("</script>");
                  }else{
                      ResultSet rs=st.executeQuery("select max(id) from news");
                      rs.next();
                      int id=rs.getInt(1);
                      String fileNameNew="img"+String.valueOf(id)+"."+ extName;
                      file.saveAs("/images/newsImages/"+fileNameNew, SmartUpload.SAVE_VIRTUAL);
                      /*String url=request.getRealPath("/")+"\\"+"images/newsImages"+"\\"+fileNameNew;
                      java.io.File Jfile = new java.io.File(url);
                      Image src = javax.imageio.ImageIO.read(Jfile);
                      float tagSize=200;
                      int old_w=src.getWidth(null);
                      int old_h=src.getHeight(null);
                      int new_w=0;
                      int new_h=0;                             
                      int tempSize;
                      float tempDouble;
                      if (old_w>old_h) {  
                          tempDouble=old_w/tagSize;  
                      } else {  
                          tempDouble=old_h/tagSize;  
                      }  
                      new_w=Math.round(old_w/tempDouble);
                      new_h=Math.round(old_h/tempDouble); 
                      BufferedImage tag = new BufferedImage(new_w,new_h,BufferedImage.TYPE_INT_RGB);
                      tag.getGraphics().drawImage(src,0,0,new_w,new_h,null);
                      FileOutputStream newImage = new FileOutputStream(request.getRealPath("/")+"//"+"images/newsImages"+"\\min_"+fileNameNew);
                      JPEGImageEncoder encoder = JPEGCodec.createJPEGEncoder(newImage); 
                      encoder.encode(tag);
                      newImage.close();*/
                      ps=conn.prepareStatement("update news set image='"+fileNameNew+"'where id="+id);
                      ps.executeUpdate();
                      rs.close();
                      ps.close();
                      conn.close();
                      out.print("<script type='text/javascript'>");  
                      out.print("window.alert('新闻添加成功');");  
                      out.print("window.location='message.jsp';");  
                      out.print("</script>");
                  }
              }  
		 }catch(Exception e) {  
             e.printStackTrace();  
         }
     %>
  </body>
</html>
