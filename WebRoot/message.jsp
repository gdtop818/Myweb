<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@page import="java.sql.*"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta HTTP-EQUIV="pragma" CONTENT="no-cache">
    <meta HTTP-EQUIV="Cache-Control" CONTENT="no-cache, must-revalidate">
    <meta HTTP-EQUIV="expires" CONTENT="0">
    <!-- Title -->
    <title>College News</title>

    <!-- Favicon Ico -->
    <link rel="shortcut icon" href="images/favicon.ico">

    <!-- =============================
                stylesheets
    ================================== -->

    <!-- Normalize And Bootstrap -->
    <link rel="stylesheet" href="css/normalize.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">

    <!-- Google Font  -->
    <link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Raleway:600,700,400,300' rel='stylesheet' type='text/css'>

    <!-- Font Icons -->
    <link rel="stylesheet" href="css/font-awesome/css/font-awesome.min.css" />

    <!-- Plugin Default Stylesheets -->
    <link rel="stylesheet" href="css/magnific-popup.css">
    <link rel="stylesheet" href="css/slider-pro.css">
    <link rel="stylesheet" href="css/owl.carousel.css">
    <link rel="stylesheet" href="css/owl.theme.css">
    <link rel="stylesheet" href="css/owl.transitions.css">
    <link rel="stylesheet" href="css/animate.css">

    <!-- Main Stylesheet -->
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/responsive.css" />
    <link rel="stylesheet" href="css/color.css" id="colors" />

    <!--[if lt IE 9]>
        <script src="js/html5shiv.min.js"></script>
        <script src="js/respond.min.js"></script>
        <script type="text/javascript" src="js/selectivizr.js"></script>
    <![endif]-->

  </head>
  
  <body>
    <%
		  response.setHeader("Cache-Control","no-store");
		  response.setHeader("Pragrma","no-cache");
		  response.setDateHeader("Expires",0);
	   %>
    <!-- Preloader -->
    <div class="preloader">
        <div class="status"></div>
    </div>

    <!-- =============================
                    Header
    ================================== -->
    <header>
        <!-- Navigation Menu start-->
        <nav class="navbar blete-main-menu" role="navigation">
            <div class="container">

                <!-- Navbar Toggle -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>

                    <!-- Logo -->
                    <a class="navbar-brand" href="home.jsp"><img class="logo" id="logo" src="images/logo.png" alt="logo"></a>

                </div>
                <!-- Navbar Toggle End -->

                <!-- navbar-collapse start-->
                <div id="nav-menu" class="navbar-collapse collapse" role="navigation">
                    <ul class="nav navbar-nav blete-menu-wrapper">
                        <li>
                            <a href="home.jsp">个人主页</a>
                        </li>
                        <li>
                            <a href="portfolio.jsp">图片墙</a>
                        </li>
                        <li>
                            <a href="portfolio2.jsp">寝室风采</a>
                        </li>
                        <li class="active">
                            <a href="message.jsp">学院新闻</a>
                        </li>
                        <li>
                            <a href="progress.jsp">导导的家书</a>
                        </li>
                        <li>
                            <a href="contact.jsp">学习资料</a>
                        </li>
                    </ul>
                </div>
                <!-- navbar-collapse end-->

            </div>
        </nav>
        <!-- Navigation Menu end-->
    </header>
    <!-- Header End -->

    <div class="header-img">
        <a href="portfolio2.html"></a><img src="images/img-header/slider-img-1.jpg" alt="">
    </div>


    <!-- =============================
            Pricing Section
    ================================== -->
    <section id="pricing" class="blete-pricing-section">
        <div class="container">
            <div class="row">

                <!-- Section Header -->
                <div class="col-md-12 col-sm-12 col-xs-12 blete-section-header wow fadeInDown">
                    <h2><span class="blete-highlight-text">学院新闻</span></h2>
                    <div class="blete-section-divider"></div>
                    <p class="col-md-8 col-sm-10 col-xs-12 col-md-offset-2 col-sm-offset-1">了解东北师范大学软件学院的点点滴滴，让你第一时间获取我们的最新动态!</p>
                </div>
                
                
                
                
                
      <%
        Class.forName("com.mysql.jdbc.Driver");
        String sql_url="jdbc:mysql://localhost:3306/database";
        Connection conn=null;
        conn=DriverManager.getConnection(sql_url,"root","root");
        Statement st=conn.createStatement();
        ResultSet rs=st.executeQuery("select * from news order by id desc");
        rs.next();
     %>          
      <div class="widewrapper main">
        <div class="container">
            <div class="row">
                <div class="col-md-8 blog-main">
                    <div class="row">
                        <div class="col-md-6 col-sm-6">
                            <article class=" blog-teaser">
                                <header>
                                    <img src="images/newsImages/<%=rs.getString("image") %>"  height="200" width="350" alt="">
                                    <h3><a href="message.jsp"><%=rs.getString("title") %></a></h3>
                                    <span class="meta"><%=rs.getString("date") %></span>
                                    <hr>
                                </header>
                                <div class="body" height="400">
								<%=rs.getString("content") %>
                                </div>
                                <br/>
                                <div class="clearfix">
                                    <a><input type="button" value="阅读更多" ></a>
                                </div>
                            </article>
                        </div>
                        <%rs.next(); %>
                        <div class="col-md-6 col-sm-6">
                            <article class="blog-teaser">
                                <header>
                                    <img src="images/newsImages/<%=rs.getString("image") %>"  height="200" width="350"alt="">
                                    <h3><a href="message.jsp"><%=rs.getString("title") %></a></h3>
                                    <span class="meta"><%=rs.getString("date") %></span>
                                    <hr>
                                </header>
                                <div class="body">
 								<%=rs.getString("content") %>
                                </div>
                                <br/>
                                <div class="clearfix">
                                    <a><input type="button" value="阅读更多" ></a>
                                </div>
                            </article>
                        </div>
                    </div>
                    <%rs.next(); %>
       

                    <div class="row">
                        <div class="col-md-6 col-sm-6">
                            <article class="blog-teaser">
                                <header>
                                    <img src="images/newsImages/<%=rs.getString("image") %>" height="200" width="350" alt="">
                                    <h3><a href="message.jsp"><%=rs.getString("title") %></a></h3>
                                    <span class="meta"><%=rs.getString("date") %></span>
                                    <hr>
                                </header>
                                <div class="body">
								<%=rs.getString("content") %>
								</div>
								<br/>
                                <div class="clearfix">
                                    <a><input type="button" value="阅读更多" ></a>
                                </div>
                            </article>
                        </div>
                        <%rs.next(); %>
                        <div class="col-md-6 col-sm-6">
                            <article class="blog-teaser">
                                <header>
                                    <img src="images/newsImages/<%=rs.getString("image") %>" height="200" width="350" alt="">
                                   <h3><a href="message.jsp"><%=rs.getString("title") %></a></h3>
                                    <span class="meta"><%=rs.getString("date") %></span>
                                    <hr>
                                </header>
                                <div class="body">
								<%=rs.getString("content") %>
								</div>
								<br/>
                                <div class="clearfix">
                                    <a><input type="button" value="阅读更多" ></a>
                                </div>
                            </article>
                        </div>
                    </div>
                    <%
                        rs.close();
                        conn.close();
                     %>

                    <div class="paging">
                    
                    </div>
                </div>
                
                <div>
                     <aside class="col-md-4 blog-aside">
                 <div class="aside-widget">
                     <header>
                            <img src="images/tz.gif">
                        </header>
                        <div class="body">
                            <ul class="clean-list">
                            <br>
                                <li><a href=""> &nbsp;&nbsp;“悦纳自我·幸福成长”大学生心理文化节通知</a></li>
                                <br>
                                <li><a href="">&nbsp;&nbsp;“无线通信频谱和辐射 – 科普”学术报告通知</a></li>
                  <br>                <li><a href="">&nbsp;&nbsp;2017年春季学期普通话水平测试通知</a></li>
                    <br>              <li><a href="">&nbsp;&nbsp;信息安全技术课停课通知</a></li>
                     <br>             <li><a href="">&nbsp;&nbsp;东北师大第四十三届学生会换届通知</a></li>
                      <br>            <li><a href="">&nbsp;&nbsp;清明节假期通知</a></li>
                    <br>          </ul>
                        </div>
                    </div>
                </div>
                
                
                
                
                
                
                
                
                
                
                
                
                <!-- Section Header End -->

                <div class="blete-pricing-wrapper">

                    <!-- Plans --><!-- Plans End -->

                    <!-- Plans --><!-- Plans End -->

                    <!-- Plans --><!-- Plans End -->

                </div>
            </div>
        </div>
    </section>
    <!-- Pricing End -->


   <!-- =============================
                Footer Section
    ================================= -->
    <footer>
       <div class="container">
            <div class="row">
                <div class="col-md-3">
                    <h3>介绍</h3>
                    <ul>
                        <li><span>件学院成立于 2002 年，2004 年与原计算机科学系合并为计算机学院，2006年与计算机学院分离，恢复为独立设置的一级教室。</span></li>
                    </ul>
                </div>
                 <div class="col-md-3">
                    <h3>软件学院教学方针</h3>
                    <ul>
                       <li><a href="">整合智慧</a></li>
                        <li><a href="">开拓创新、求真务实</a></li>
                        <li><a href="">以人为本</a></li>
                        <li><a href="">产、学、研一体化</a></li>
                    </ul>
                </div>
                <div class="col-md-3">
                    <h3>联系我们</h3>
                    <ul>
                        <li><a href="">联系人：江昆</a></li>
                        <li><a href="">QQ：13610738</a></li>
                    </ul>
                </div>
                <div class="col-md-3">
                    <h3>我们的家园</h3>
                   <ul>
                        <li><a href="">本网站开发仅针对东北师范大学2015级软件学院。</a></li>
                    </ul>
                </div>
            </div>
        </div>

    </footer>
    <!-- Footer End -->
    <div class="thn">
         <div class="container thn">
            <div class="row">
                <div class="blete-footer-content">

                </div>
            </div>
        </div>
    </div>


    <!-- =============================
                SCRIPTS
    ================================== -->
    <script src="js/jquery-1.11.3.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/modernizr.min.js"></script>
    <script src="js/jquery.easing.1.3.js"></script>
    <script src="js/jquery.scrollUp.min.js"></script>
    <script src="js/jquery.easypiechart.js"></script>
    <script src="js/jquery.countTo.js"></script>
    <script src="js/isotope.pkgd.min.js"></script>
    <script src="js/jflickrfeed.min.js"></script>
    <script src="js/jquery.fitvids.js"></script>
    <script src="js/jquery.stellar.min.js"></script>
    <script src="js/jquery.waypoints.min.js"></script>
    <script src="js/wow.min.js"></script>
    <script src="js/jquery.nav.js"></script>
    <script src="js/imagesloaded.pkgd.min.js"></script>
    <script src="js/smooth-scroll.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/jquery.sliderPro.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/custom.js"></script>

  </body>
</html>
