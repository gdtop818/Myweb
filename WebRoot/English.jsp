<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
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

    <!-- Title -->
    <title>stduy Rererence</title>

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
                        <li>
                            <a href="message.jsp">学院新闻</a>
                        </li>
                        <li>
                            <a href="progress.jsp">导导的家书</a>
                        </li>
                        <li class="active">
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
        <img src="images/img-header/slider-img-1.jpg" alt="">
    </div>


    <!-- =============================
                Contact Section
    ================================== -->
    <section id="contact" class="blete-section-wrapper blete-contact-section" data-stellar-background-ratio="0.5">
    <div class="blete-parallax-overlay"></div>
        <div class="container">
            <div class="row">

                <!-- Section Header -->
                <div class="col-md-12 col-sm-12 col-xs-12 blete-section-header wow fadeInDown blete-section-header-parallax">
                    <h2>英语 <span class="blete-highlight-text">资料</span></h2>
                    <div class="blete-section-divider"></div>
                    <p class="col-md-8 col-sm-10 col-xs-12 col-md-offset-2 col-sm-offset-1">英语四六级和一些课外内学习资料</p>
                </div>
                <!-- Section Header End -->


<!-- Features -->
                <div class="blete-features">
                  <div class="col-md-4 col-sm-4 col-xs-12 wow rotateInDownLeft">

                        <div class="blete-blurb-icon-left-square">
                           
                           <div class="blete-blurb-text" >
                                 <h3>英语四级</h3>
                                <p>英语四级听力音频，答案</p>
                          </div>
                        </div>

                    <div class="blete-blurb-icon-left-square">
                            

                            <div class="blete-blurb-text">
                                <h3>英语六级</h3>
                                <p>英语六级听力音频，答案</p>
                            </div>
                      </div>
                    </div>

                  <div class="col-md-4 col-sm-4 col-xs-12 wow slideInUp" data-wow-duration="1s">

                        <div class="blete-blurb-icon-left-square">
                           

                            <div class="blete-blurb-text">
                                <h3>英语必修</h3>
                                <p>大学生英语必修资料</p>
                            </div>
                        </div>

                    <div class="blete-blurb-icon-left-square">
                            

                            <div class="blete-blurb-text">
                                <h3>英语选修</h3>
                                <p>大学英语选修资料</p>
                            </div>
                      </div>
                    </div>

                  <div class="col-md-4 col-sm-4 col-xs-12 wow rotateInDownRight">

                        <div class="blete-blurb-icon-left-square">
                           

                            <div class="blete-blurb-text">
                                <h3>雅思</h3>
                                <p>雅思考试资料</p>
                            </div>
                        </div>

                    <div class="blete-blurb-icon-left-square">
                            

                            <div class="blete-blurb-text">
                                <h3>托福/GRE</h3>
                                <p>托福/GRE资料</p>
                            </div>
                      </div>
                  </div>
                </div>
                <!-- Features End -->














                
            </div>
        </div>
    </section>

    <!-- Contact Section End -->


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
