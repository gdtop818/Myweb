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
    
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--bootstrap-->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
<!--coustom css-->
<link href="css/style1.css" rel="stylesheet" type="text/css"/>
<!--script-->
<script src="js/jquery-1.11.0.min1.js"></script>
<!-- js -->
<script src="js/bootstrap1.js"></script>
<!-- /js -->
<!--fonts-->
<link href='https://fonts.googleapis.com/css?family=Open+Sans:300,300italic,400italic,400,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<!--/fonts-->
<!--hover-girds-->
<link rel="stylesheet" type="text/css" href="css/default.css" />
<link rel="stylesheet" type="text/css" href="css/component.css" />
<script src="js/modernizr.custom.js"></script>
<!--/hover-grids-->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<!--script-->
<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},900);
				});
			});
</script>
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
    <header  >
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
                    <h2>上传 <span class="blete-highlight-text">资料</span></h2>
                    <div class="blete-section-divider"></div>
                    <p class="col-md-8 col-sm-10 col-xs-12 col-md-offset-2 col-sm-offset-1">本版块专门提供上传材料，可以上传学习文件。</p>
                </div>
                <!-- Section Header End -->


<!-- Features -->
              <div class="effect-grid">
	<div class="container">
		<ul class="grid cs-style-5" >
				<li style="z-index:0">
					<figure>
						<img src="images/a1.jpg" alt="img03">
						<figcaption>
					    <h3>学习作业</h3>
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>Myself</span>
							<a href="about.html">Read More</a>
						</figcaption>
					</figure>
				</li>
				<li style="z-index:0">
					<figure>
						<img src="images/a2.jpg" alt="img04">
						<figcaption>
					    <h3>English Rererence</h3>
							
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>English teachers</span>
                            <a href="English.jsp">Read More</a>
						</figcaption>
					</figure>
				</li>
				<li style="z-index:0">
					<figure>
						<img src="images/a3.jpg" alt="img01">
						<figcaption>
					    <h3>学习笔记</h3>
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>Everybody</span>
							<a href="about.html">Read More</a>
						</figcaption>
					</figure>
				</li>
				<li style="z-index:0">
					<figure>
						<img src="images/a4.jpg" alt="img02">
						<figcaption>
					    <h3>ACM训练赛</h3>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	<span>Teachers</span>
							<a href="about.html">Read More</a>
						</figcaption>
					</figure>
				</li>
				<li style="z-index:0">
					<figure>
						<img src="images/a5.jpg" alt="img06">
						<figcaption>
					    <h3>数学建模</h3>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	<span>张友老师</span>
							<a href="about.html">Read More</a>
						</figcaption>
					</figure>
				</li>
				<li style="z-index:0">
					<figure>
						<img src="images/a6.jpg" alt="img05">
						<figcaption>
					    <h3>C语言编程课</h3>
							<span>林和平老师</span>
							<a href="about.html">Read More</a>
						</figcaption>
					</figure>
				</li>
			</ul>
	</div>
</div>
                <!-- Features End -->














                <div class="blete-contact-details">

                    <!-- Address Area -->
                   <div class="col-md-5 col-sm-4 col-xs-12 blete-contact-address wow bounceInLeft">
                        <p>古语有云：“玉不琢，不成器；人不学，不知道。学习之路，路漫漫其休远兮，吾将上下而求索。如果此时有一个良师益友，敢于分享，我们是否会有众里寻他强百度，默然回首，却在灯火阑处的感动呢。赶紧一起分享吧！</p>
                        <ul>
                           
                            <li class="blete-phone"><i class="fa fa-phone"></i>15764307105</li>
                            <br>
                            <br>
                            <li class="blete-email"><i class="fa fa-envelope-o"></i>136107384@qq.com</li>
                           
                        </ul>
                    </div>
                    <!-- Address Area End -->

                    <!-- Contact Form -->
                    <div class="col-md-7 col-sm-8 col-xs-12 blete-contact-form wow bounceInRight">
                        <div id="contact-result"></div>
                        <div id="contact-form">
                            <form action="" method="post" accept-charset="gbk">
                            <div class="blete-input-name blete-input-fields">
                                <input type="text" name="title" id="title" placeholder="Title">
                            </div>
                       
                            <div class="blete-input-email">
                                 <a class="btn_addPic" href="javascript:void(0);"><span><em>+</em>附加文件</span> <input class="filePrew"  tabIndex="3" type="file" size="3" name="image"></a>
                                 
                                 <br/>
                            </div>

                            <div class="blete-input-message blete-input-fields">
                                <textarea name="content" id="content" cols="30" rows="10" placeholder="Content"></textarea>
                            </div>

                            <input type="submit" value="提交" id="submit-btn">
                            </form>
                        </div>
                    </div>
                    <!-- Contact Form End -->

                </div>
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
