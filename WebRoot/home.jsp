<%@ page language="java" import="java.util.*" pageEncoding="utf-8" %>
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
    <title>东北师范大学2015级软件之家</title>

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
                        <li class="active">
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


    <!-- =============================
                Main Slider
    ================================== -->
    <section class="slider-pro blete-slider" id="blete-slider">
        <div class="sp-slides">

            <!-- Slides -->
            <div class="sp-slide blete-main-slides">
                <div class="blete-img-overlay"></div>

                <img class="sp-image" src="images/img-header/slider-img-1.jpg" alt="Slider 1"/>

                <h1 class="sp-layer blete-slider-text-big"
                data-position="center" data-show-transition="left" data-hide-transition="right" data-show-delay="1500" data-hide-delay="200">
                学院风采
                </h1>

                <p class="sp-layer"
                data-position="center" data-vertical="15%" data-show-delay="2000" data-hide-delay="200" data-show-transition="left" data-hide-transition="right">
                    <span class="blete-highlight-text">美丽家园</span> 我爱你东北师范大学软件学院
                </p>
            </div>
            <!-- Slides End -->

            <!-- Slides -->
            <div class="sp-slide blete-main-slides">
            <div class="blete-img-overlay"></div>
                <img class="sp-image" src="images/img-header/slider-img-2.jpg" alt="Slider 2"/>

                <h1 class="sp-layer blete-slider-text-big"
                 data-position="center" data-show-transition="left" data-hide-transition="right" data-show-delay="1500" data-hide-delay="200">
                   2015级大家庭
                </h1>

                <p class="sp-layer"
                 data-position="center" data-vertical="15%" data-show-delay="2000" data-hide-delay="200" data-show-transition="left" data-hide-transition="right">
                    <span class="blete-highlight-text">温馨港湾</span> 能和你相遇我很快乐
                </p>
            </div>
            <!-- Slides End -->

            <!-- Slides -->
            <div class="sp-slide blete-main-slides">
                <div class="blete-img-overlay"></div>

                <img class="sp-image" src="images/img-header/slider-img-3.jpg" alt="Slider 3"/>

                <h1 class="sp-layer blete-slider-text-big"
                data-position="center" data-show-transition="left" data-hide-transition="right" data-show-delay="1000" data-hide-delay="200">
                    个人风采 
                </h1>

                <p class="sp-layer"
                data-position="center" data-vertical="15%" data-show-delay="2000" data-hide-delay="200" data-show-transition="left" data-hide-transition="right">
                   <span class="blete-highlight-text">我就是我</span> 不一样的烟火
                </p>

            </div>
            <!-- Slides End -->

        </div>
    </section>
    <!-- Main Slider End -->

    <!-- =============================
                    About Section
    ================================== -->
    <section id="about" class="blete-section-wrapper">
        <div class="container">
            <div class="row">

                <!-- Section Header -->
                <div class="col-md-12 col-sm-12 col-xs-12 blete-section-header wow fadeInDown">
                    <h2>ABOUT <span class="blete-highlight-text">MYSELF</span></h2>
                    <div class="blete-section-divider"></div>
                    <p class="col-md-8 col-sm-10 col-xs-12 col-md-offset-2 col-sm-offset-1" >你只闻到我的香水，却没看到我的汗水；你有你的规则，我有我的选择；你否定我的现在，我决定我的未来；你嘲笑我一无所有，不配去爱，我可怜你总是等待；你可以轻视我们的年轻，我们会证明这是谁的时代。梦想，是注定孤独的旅行，路上少不了质疑和嘲笑，但，那又怎样？哪怕遍体鳞伤，也要活得漂亮。</p>
                </div>
                <!-- Section Header End -->

                <!-- What We Do -->
                <div class="blete-what-we-do">

                    <div class="col-md-3 col-sm-3 col-xs-12 blete-blurb-round-icon wow bounceInLeft">
                        <div class="blete-icon">
                            <i class="fa fa-key"></i>
                        </div>
                        <h3>个人简介</h3>
                        <p>个人简介是对某人的简要介绍，个人简介可以是表格的形式。</p>
                    </div>

                    <div class="col-md-3 col-sm-3 col-xs-12 blete-blurb-round-icon wow bounceInLeft" data-wow-delay=".5s">
                        <div class="blete-icon">
                            <i class="fa fa-laptop"></i>
                        </div>
                        <h3>我的小窝</h3>
                        <p>斯是陋室，唯吾独馨，吴独爱小窝之人、物也。</p>
                    </div>

                    <div class="col-md-3 col-sm-3 col-xs-12 blete-blurb-round-icon wow bounceInRight" data-wow-delay=".5s">
                        <div class="blete-icon">
                            <i class="fa fa-search"></i>
                        </div>
                        <h3>资料搜索</h3>
                        <p>古人云：学而时习之不亦说乎，学而不思则罔，思而不学则殆。</p>
                    </div>

                    <div class="col-md-3 col-sm-3 col-xs-12 blete-blurb-round-icon wow bounceInRight" data-wow-delay=".5s">
                        <div class="blete-icon">
                            <i class="fa fa-html5"></i>
                        </div>
                        <h3>新闻专栏</h3>
                        <p>了解进东北师范大学软件学院的点点滴滴，让你第一时间获取我们的最新动态。</p>
                    </div>

                </div>
                <!-- What We Do End -->

            </div>
        </div>
    </section>
    <!-- About Section End -->


    <!-- =============================
                    Featuers Section
    ================================== -->
    <section id="features" class="blete-section-wrapper blete-features-section" data-stellar-background-ratio="0.5">
        <div class="blete-parallax-overlay"></div>
        <div class="container">
            <div class="row">

                <!-- Section Header -->
                <div class="col-md-12 col-sm-12 col-xs-12 blete-section-header blete-section-header-parallax wow slideInDown">
                    <h2>study  <span class="blete-highlight-text">REFERENCE</span></h2>
                    <div class="blete-section-divider"></div>
                    <p class="col-md-8 col-sm-10 col-xs-12 col-md-offset-2 col-sm-offset-1">学习资料可以帮助我们更快更好的掌握学习要点，可以复习的课上没有听懂的地方，对知识进行再次巩固。</p>
                </div>
                <!-- Section Header End -->

                <!-- Features -->
                <div class="blete-features">
                  <div class="col-md-4 col-sm-4 col-xs-12 wow rotateInDownLeft">

                        <div class="blete-blurb-icon-left-square">
                            <div class="blete-icon">
                                <i class="fa fa-plus"></i>
                            </div>

                           <div class="blete-blurb-text" >
                                 <h3>学习笔记</h3>
                                <p>俗话说：“好记性不如烂笔头。”坚持做学习笔
可以提高学习效率。</p>
                          </div>
                        </div>

                    <div class="blete-blurb-icon-left-square">
                            <div class="blete-icon">
                                <i class="fa fa-laptop"></i>
                            </div>

                            <div class="blete-blurb-text">
                                <a href="English.jsp"><h3>英语材料</h3></a>
                                <p>English is easy to learn.Do you thingk so?</p>
                            </div>
                      </div>
                    </div>

                  <div class="col-md-4 col-sm-4 col-xs-12 wow slideInUp" data-wow-duration="1s">

                        <div class="blete-blurb-icon-left-square">
                            <div class="blete-icon">
                                <i class="fa fa-file-code-o"></i>
                            </div>

                            <div class="blete-blurb-text">
                                <h3>数学建模代码</h3>
                                <p>张友老师的课件关于如何使用matlab，请大家仔细看好好学习。</p>
                            </div>
                        </div>

                    <div class="blete-blurb-icon-left-square">
                            <div class="blete-icon">
                                <i class="fa fa-font"></i>
                            </div>

                            <div class="blete-blurb-text">
                                <h3>ACM资料</h3>
                                <p>本模块推荐纯属为有兴趣的同学使用，大家有空也可以看看。</p>
                            </div>
                      </div>
                    </div>

                  <div class="col-md-4 col-sm-4 col-xs-12 wow rotateInDownRight">

                        <div class="blete-blurb-icon-left-square">
                            <div class="blete-icon">
                                <i class="fa fa-laptop"></i>
                            </div>

                            <div class="blete-blurb-text">
                                <h3>各科作业内容及相关要求</h3>
                                <p>该版块主要涉及关于目前各科老师的作业及上交期限。</p>
                            </div>
                        </div>

                    <div class="blete-blurb-icon-left-square">
                            <div class="blete-icon">
                                <i class="fa fa-comments"></i>
                            </div>

                            <div class="blete-blurb-text">
                                <h3>大家聊</h3>
                                <p>该版块大家可以自由分享最近的所见所闻，还可以自由发帖。</p>
                            </div>
                      </div>
                  </div>
                </div>
                <!-- Features End -->

            </div>
        </div>
    </section>
    <!-- Featuers Section End -->


    <!-- =============================
                    Team Section
    ================================== -->
    <section id="team" class="blete-section-wrapper blete-team-section">
        <div class="container">
            <div class="row">

                <!-- Section Header -->
                <div class="col-md-12 col-sm-12 col-xs-12 blete-section-header wow fadeInDown">
                    <h2>OUR <span class="blete-highlight-text">TEACHER</span> TEAM</h2>
                    <div class="blete-section-divider"></div>
                    <p class="col-md-8 col-sm-10 col-xs-12 col-md-offset-2 col-sm-offset-1">软技术栋梁的沃土，软件培训师资的摇篮，教育软件腾飞的基石。</p>
                </div>
                <!-- Section Header End -->

                <!-- Team Slider -->
                <div id="team-slider" class="owl-carousel blete-team-carousal col-md-12 col-sm-12 col-xs-12 wow fadeIn" data-wow-duration="2s">

                    <!-- Slides -->
                    <div class="blete-team-slides col-md-12 col-sm-12 col-xs-12">

                        <div class="blete-member-img-wrapper">
                            <img src="images/img-team/team-img-1.png" alt="Team Member 1" >
                        </div>

                        <div class="blete-member-details">
                            <h3>郑晓娟</h3>
                            <span class="blete-member-desg">职 务：副院长（分管本科教学工作）</span>
                            <p>研究方向：软件形式化方法及其应用、移动代码及其安全、各种程序设计语言及其实现技术。</p>
                            <ul class="blete-team-social-icon">
                               
                                <li class="social-gplus">
              
                                </li>
                            </ul>
                        </div>

                    </div>
                    <!-- Slides End -->

                    <!-- Slides -->
                    <div class="blete-team-slides col-md-12 col-sm-12 col-xs-12">

                        <div class="blete-member-img-wrapper">
                            <img src="images/img-team/team-img-2.png" alt="Team Member 2">
                        </div>

                        <div class="blete-member-details">
                            <h3>潘伟</h3>
                            <span class="blete-member-desg">职 务：副院长（分管实践教学工作）</span>
                            <p>研究方向： 
计算机软件与理论，安全、各种程序设计语言及其实现技术。 

</p>
                            <ul class="blete-team-social-icon">
                              
                              
                                   
                                </li>
                            </ul>
                        </div>

                    </div>
                    <!-- Slides End -->

                    <!-- Slides -->
                    <div class="blete-team-slides col-md-12 col-sm-12 col-xs-12">

                        <div class="blete-member-img-wrapper">
                            <img src="images/img-team/team-img-3.png" alt="Team Member 3">
                        </div>

                        <div class="blete-member-details">
                            <h3>刘志勇</h3>
                            <span class="blete-member-desg">职 称：副教授 </span>
                            <p>研究方向：
数字化学习环境的设计与研究、教育资源及支撑软件的研究与开发、软件关键技术与方法、语义网。
</p>
                            <ul class="blete-team-social-icon">
                              
                              
                                </li>
                            </ul>
                        </div>

                    </div>
                    <!-- Slides End -->

                    <!-- Slides -->
                    <div class="blete-team-slides col-md-12 col-sm-12 col-xs-12">

                        <div class="blete-member-img-wrapper">
                            <img src="images/img-team/team-img-4.png" alt="Team Member 4">
                        </div>

                        <div class="blete-member-details">
                            <h3>王文永</h3>
                            <span class="blete-member-desg">职 称：教授 </span>
                            <p>本科生课程：VB、C、C++、Java语言程序设计、数据结构、VB试验、JSP(动态网页制作)、数据库技术与应用。
</p>
                            <ul class="blete-team-social-icon">
                              
                                </li>
                            </ul>
                        </div>

                    </div>
                    <!-- Slides End -->

                </div>
                <!-- Team Slider End -->
            </div>
        </div>
    </section>
    <!-- Team Section End -->


    <!-- =============================
                    Skill Section
    ================================== -->
    <section id="skill" class="blete-our-skills blete-section-wrapper">
        <div class="container">
            <div class="row">

                <!-- Section Header -->
                
    <!-- Skill seciton End -->


    <!-- =============================
                Featured Work Section
    ================================== -->
    <section id="featured-works" class="blete-section-wrapper blete-section-work">
        <!-- Container -->
        <div class="container">
            <div class="row">

                <!-- Section Header -->
                <div class="col-md-12 col-sm-12 col-xs-12 blete-section-header wow fadeInDown">
                    <h2> <span class="blete-highlight-text">寝室</span> 风采</h2>
                    <div class="blete-section-divider"></div>
                    <p class="col-md-8 col-sm-10 col-xs-12 col-md-offset-2 col-sm-offset-1">寝室是我们的家，是我们身心休憩的港湾，在这里我们记录下生活中的点点滴滴，也享受着那份属于我们的天地。</p>
                </div>
                <!-- Section Header End -->

            </div>
        </div>
        <!-- Container End -->

        <!-- Featured Works Slider -->
        <div class="container-fluid">
            <div class="row-fluid">

                <div class="blete-portfolio-work-slider-section wow fadeIn" data-wow-duration="2s">
                    <div id="featured-work-slider" class="owl-carousel blete-portfolio-works-slider">

                        <!-- Work 1 -->
                        <div class="blete-portfolio-work-item">

                            <img src="images/img-work/work1.jpg" alt="work">
                            <div class="blete-port-work-details">
                                <ul class="blete-work-meta">
                                    <li class="blete-lighbox"><a href="images/img-work/work1.jpg" class="blete-featured-work-img"><i class="fa fa-search"></i></a></li>
                                </ul>
                            </div>

                        </div>
                        <!-- Work 1 End -->

                        <!-- Work 2 -->
                        <div class="blete-portfolio-work-item">

                            <img src="images/img-work/work2.jpg" alt="work">
                            <div class="blete-port-work-details">
                                <ul class="blete-work-meta">
                                    <li class="blete-lighbox"><a href="images/img-work/work2.jpg" class="blete-featured-work-img"><i class="fa fa-search"></i></a></li>
                                </ul>
                            </div>

                        </div>
                        <!-- Work 2 End -->

                        <!-- Work 3 -->
                        <div class="blete-portfolio-work-item">

                            <img src="images/img-work/work3.jpg" alt="work">
                            <div class="blete-port-work-details">
                                <ul class="blete-work-meta">
                                    <li class="blete-lighbox"><a href="images/img-work/work3.jpg" class="blete-featured-work-img"><i class="fa fa-search"></i></a></li>
                                </ul>
                            </div>

                        </div>
                        <!-- Work 3 End -->

                        <!-- Work 4 -->
                        <div class="blete-portfolio-work-item">

                            <img src="images/img-work/work4.jpg" alt="work">
                            <div class="blete-port-work-details">
                                <ul class="blete-work-meta">
                                    <li class="blete-lighbox"><a href="images/img-work/work4.jpg" class="blete-featured-work-img"><i class="fa fa-search"></i></a></li>
                                </ul>
                            </div>

                        </div>
                        <!-- Work 4 End -->

                        <!-- Work 5 -->
                        <div class="blete-portfolio-work-item">

                            <img src="images/img-work/work5.jpg" alt="work">
                            <div class="blete-port-work-details">
                                <ul class="blete-work-meta">
                                    <li class="blete-lighbox"><a href="images/img-work/work5.jpg" class="blete-featured-work-img"><i class="fa fa-search"></i></a></li>
                                </ul>
                            </div>

                        </div>
                        <!-- Work 5 End -->

                        <!-- Work 6 -->
                        <div class="blete-portfolio-work-item">

                            <img src="images/img-work/work6.jpg" alt="work">
                            <div class="blete-port-work-details">
                                <ul class="blete-work-meta">
                                    <li class="blete-lighbox"><a href="images/img-work/work6.jpg" class="blete-featured-work-img"><i class="fa fa-search"></i></a></li>
                                </ul>
                            </div>

                        </div>
                        <!-- Work 6 End -->

                        <!-- Work 7 -->
                        <div class="blete-portfolio-work-item">

                            <img src="images/img-work/work7.jpg" alt="work">
                            <div class="blete-port-work-details">
                                <ul class="blete-work-meta">
                                    <li class="blete-lighbox"><a href="images/img-work/work7.jpg" class="blete-featured-work-img"><i class="fa fa-search"></i></a></li>
                                </ul>
                            </div>

                        </div>
                        <!-- Work 7 End -->

                    </div>
                </div>
            </div>
        </div>
        <!-- Featured Works Slider -->

    </section>
    <!-- Featured Work End -->



    <!-- =============================
                Portfolio Section
    ================================== -->
    <section id="portfolio" class="blete-portfolio-section">
        <div class="container">
            <div class="row">

                <!-- Section Header -->
                <div class="col-md-12 col-sm-12 col-xs-12 blete-section-header wow fadeInDown">
                    <h2>pictures <span class="blete-highlight-text">EXHIBITON</span></h2>
                    <div class="blete-section-divider"></div>
                    <p class="col-md-8 col-sm-10 col-xs-12 col-md-offset-2 col-sm-offset-1">当我们踏入校园，经过4年披风历雨，只为知识和友谊的追寻，就让我们将自己的成长的足迹在学校胸怀中酝酿升华！</p>
                </div>
                <!-- Section Header End -->

            </div>
        </div>

        <!-- Works -->
        <div class="blete-portfolio-works wow fadeIn" data-wow-duration="2s">

            <!-- Filter Button Start -->
            <div id="blete-portfolio-filter" class="blete-portfolio-filter-btn-group">
                <ul>
                    <li>
                        <a href="#" class="selected" data-filter="*">全部</a><!-- 
                         --><a href="#" data-filter=".web-design">学校</a><!-- 
                         --><a href="#" data-filter=".web-development">学院</a><!-- 
                         --><a href="#" data-filter=".app-development">寝室</a><!-- 
                         --><a href="#" data-filter=".photography">个人</a>
                    </li>
                </ul>
            </div>
            <!-- Filter Button End -->

            <div class="blete-portfolio-items">

                <!-- Portfolio Items -->
                <div class="item blete-portfolio-item web-design app-development">

                    <img src="images/img-portfolio/portfolio1.jpg">
                    <div class="blete-portfolio-details-wrapper">
                        <div class="blete-portfolio-details">
                            <div class="blete-portfolio-meta-btn">
                                <ul>
                                    <li class="blete-lighbox"><a href="images/img-portfolio/portfolio1.jpg" class="blete-featured-work-img"><i class="fa fa-search"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                </div>
                <!-- Portfolio Items End -->

                <!-- Portfolio Items -->
                <div class="item blete-portfolio-item web-development app-development">

                    <img src="images/img-portfolio/portfolio2.jpg">
                    <div class="blete-portfolio-details-wrapper">
                        <div class="blete-portfolio-details">
                            <div class="blete-portfolio-meta-btn">
                                <ul>
                                    <li class="blete-lighbox"><a href="images/img-portfolio/portfolio2.jpg" class="blete-featured-work-img"><i class="fa fa-search"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                </div>
                <!-- Portfolio Items End -->

                <!-- Portfolio Items -->
                <div class="item blete-portfolio-item web-design">

                    <img src="images/img-portfolio/portfolio3.jpg">
                    <div class="blete-portfolio-details-wrapper">
                        <div class="blete-portfolio-details">
                            <div class="blete-portfolio-meta-btn">
                                <ul>
                                    <li class="blete-lighbox"><a href="images/img-portfolio/portfolio3.jpg" class="blete-featured-work-img"><i class="fa fa-search"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                </div>
                <!-- Portfolio Items End -->

                <!-- Portfolio Items -->
                <div class="item blete-portfolio-item web-design web-development photography">

                    <img src="images/img-portfolio/portfolio4.jpg">
                    <div class="blete-portfolio-details-wrapper">
                        <div class="blete-portfolio-details">
                            <div class="blete-portfolio-meta-btn">
                                <ul>
                                    <li class="blete-lighbox"><a href="images/img-portfolio/portfolio4.jpg" class="blete-featured-work-img"><i class="fa fa-search"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Portfolio Items -->

                <!-- Portfolio Items -->
                <div class="item blete-portfolio-item web-designapp-development photography">

                   <img src="images/img-portfolio/portfolio5.jpg">
                    <div class="blete-portfolio-details-wrapper">
                        <div class="blete-portfolio-details">
                            <div class="blete-portfolio-meta-btn">
                                <ul>
                                    <li class="blete-lighbox"><a href="images/img-portfolio/portfolio5.jpg" class="blete-featured-work-img"><i class="fa fa-search"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                </div>
                <!-- Portfolio Items End -->

                <!-- Portfolio Items -->
                <div class="item blete-portfolio-item photography">

                    <img src="images/img-portfolio/portfolio6.jpg">
                    <div class="blete-portfolio-details-wrapper">
                        <div class="blete-portfolio-details">
                            <div class="blete-portfolio-meta-btn">
                                <ul>
                                    <li class="blete-lighbox"><a href="images/img-portfolio/portfolio6.jpg" class="blete-featured-work-img"><i class="fa fa-search"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                </div>
                <!-- Portfolio Items End -->

                <div class="item blete-portfolio-item web-development app-development">

                    <img src="images/img-portfolio/portfolio7.jpg">
                    <div class="blete-portfolio-details-wrapper">
                        <div class="blete-portfolio-details">
                            <div class="blete-portfolio-meta-btn">
                                <ul>
                                    <li class="blete-lighbox"><a href="images/img-portfolio/portfolio7.jpg" class="blete-featured-work-img"><i class="fa fa-search"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                </div>
                <!-- Portfolio Items End -->

                <!-- Portfolio Items -->
                <div class="item blete-portfolio-item web-design web-development app-development photography">

                    <img src="images/img-portfolio/portfolio8.jpg">
                    <div class="blete-portfolio-details-wrapper">
                        <div class="blete-portfolio-details">
                            <div class="blete-portfolio-meta-btn">
                                <ul>
                                    <li class="blete-lighbox"><a href="images/img-portfolio/portfolio8.jpg" class="blete-featured-work-img"><i class="fa fa-search"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                </div>
                <!-- Portfolio Items End -->

                <!-- Portfolio Items -->
                <div class="item blete-portfolio-item app-development">

                    <img src="images/img-portfolio/portfolio9.jpg">
                    <div class="blete-portfolio-details-wrapper">
                        <div class="blete-portfolio-details">
                            <div class="blete-portfolio-meta-btn">
                                <ul>
                                    <li class="blete-lighbox"><a href="images/img-portfolio/portfolio9.jpg" class="blete-featured-work-img"><i class="fa fa-search"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                </div>
                <!-- Portfolio Items End -->

                <!-- Portfolio Items -->
                <div class="item blete-portfolio-item photography">

                    <img src="images/img-portfolio/portfolio10.jpg">
                    <div class="blete-portfolio-details-wrapper">
                        <div class="blete-portfolio-details">
                            <div class="blete-portfolio-meta-btn">
                                <ul>
                                    <li class="blete-lighbox"><a href="images/img-portfolio/portfolio10.jpg" class="blete-featured-work-img"><i class="fa fa-search"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                </div>
                <!-- Portfolio Items End -->

                <!-- Portfolio Items -->
                <div class="item blete-portfolio-item photography app-development">

                    <img src="images/img-portfolio/portfolio11.jpg">
                    <div class="blete-portfolio-details-wrapper">
                        <div class="blete-portfolio-details">
                            <div class="blete-portfolio-meta-btn">
                                <ul>
                                    <li class="blete-lighbox"><a href="images/img-portfolio/portfolio11.jpg" class="blete-featured-work-img"><i class="fa fa-search"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                </div>
                <!-- Portfolio Items End -->

                <!-- Portfolio Items -->
                <div class="item blete-portfolio-item web-design">

                    <img src="images/img-portfolio/portfolio12.jpg">
                    <div class="blete-portfolio-details-wrapper">
                        <div class="blete-portfolio-details">
                            <div class="blete-portfolio-meta-btn">
                                <ul>
                                    <li class="blete-lighbox"><a href="images/img-portfolio/portfolio12.jpg" class="blete-featured-work-img"><i class="fa fa-search"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                </div>
                <!-- Portfolio Items End -->

            </div>
        </div>
        <!-- Works End -->


    </section>
    <!-- Portfolio Section End -->

    <!-- =============================
                Custom Section
    ================================== -->
    <section class="blete-custom-sec blete-section-wrapper blete-description">
        <div class="container">
            <div class="row">
                <!-- Section Header -->
                <div class="col-md-12 col-sm-12 col-xs-12 blete-section-header wow fadeInDown">
                    <a href="singleNews.jsp"> <h2>学院新闻 <span class="blete-highlight-text">最新动态</span></h2></a>
                    <div class="blete-section-divider"></div>
                    <p class="col-md-8 col-sm-10 col-xs-12 col-md-offset-2 col-sm-offset-1">了解东北师范大学软件学院的点点滴滴，让你第一时间获取我们的最新动态!</p>
                </div>
                <!-- Section Header End -->

                <div class="col-md-6 col-sm-6 col-xs-12 blete-custom-sec-img wow bounceInLeft">
                    <img src="images/features.png" alt="Custom Image">
                </div>

                <div class="col-md-6 col-sm-6 col-xs-12 blete-custom-sec-text wow bounceInRight">
                    <p>2016年11月25日晚6:00至8:00，由我院学生会学研部主办的第三届汉字中华大赛，于信息与软件工程学院329教室成功举办。本次活动荣幸邀请到团委副书记唐宁晓、学生会主席郭丰瑞、学专会主席张俊余、学生会副主席唐恬静、学生会副主席兼生活部部长何彪作为嘉宾。

</p>
                    <p>此次大赛分小组进行，在活动前期，大家踊跃报名。第一环节“同门渊源”中，大家泛舟辞海、徜徉碑林，充分展现了自己对汉字的熟识；第二环节“爱拼才会赢”中，同学们则充分发扬了小组协作精神，进行了网速、手速及成语基础的大比拼。经过两轮比赛后，产生的八个擂主与其他小组进行“攻擂挑战”，最终共有八组选手成功晋级决赛。 “巅峰对决 王者之战”环节中，各小组更是充分展现了的自己的知识文化底蕴，把比赛气氛推向了高潮。</p>
                    <p>本次获奖名单如下：</p>
                    <ul>
                        <li><i class="fa fa-check"></i>一等奖： 曹竞月 石慧 罗凌豪田 李可欣 赵莉 李庭娟组</li>
                        <li><i class="fa fa-check"></i>二等奖：许征航 李晓庆 杨艳 谢月鹏 肖尧 贝金林组</li>
                        <li><i class="fa fa-check"></i>二等奖：吴建瑜 宋雁涛 孙雷 陈逸璇 唐祎琳 王超超组</li>
                        <li><i class="fa fa-check"></i>三等奖：陈可欣 汪婷婷 梁家馨 胡雅馨 王怡镔 王璐瑶组</li>
                        <li><i class="fa fa-check"></i>三等奖：张航 江昆 陈双林 杜君煜 刘畅 胡益峰组</li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <!-- Custom Section End -->


    <!-- =============================
            Testimonial Section
    ================================== -->
    <section id="testimonials" class="blete-testimonial-section">


        <div class="blete-parallax-overlay"></div>

        <div class="blete-testimonial-wrapper wow bounceIn">
            <div class="container">
                <div class="row">

                    <!-- Testimonial Slider -->
                    <div id="blete-testimonial" class="owl-carousel blete-testimonial">

                        <!-- Slides -->
                        <div class="blete-testimonial-slides col-md-8 col-sm-10 col-xs-12 col-md-offset-2 col-sm-offset-1">
                            <img src="images/img-testimonial/testimonial1.png" alt="">
                            <p>性格开朗、稳重、有活力，待人热情、真诚。工作认真负责，积极主动，能吃苦耐劳;喜欢思考，虚心与人交流,以取长补短。有较强的组织能力、实际动手能力和团体协作精神，能迅速的适应各种环境，并融合其中。</p>
                            <p class="blete-client-info">年级长：李想</p>
                        </div>
                        <!-- Slides End -->

                        <!-- Slides -->
                        <div class="blete-testimonial-slides col-md-8 col-sm-10 col-xs-12 col-md-offset-2 col-sm-offset-1">
                            <img src="images/img-testimonial/testimonial2.png" alt="">
                            <p>我不断地完善自己，提高自身素质。我在学好专业课与公共课的基础上，还阅读了大量的课外书籍，不断地增加新知识，陶冶情操、开拓视野。不仅如此，我还积极参加社会实践活动，和各种文体活动，培养了我一定的组织与社交能力。</p>
                            <p class="blete-client-info">班长：刘梦桃</p>
                        </div>
                        <!-- Slides End -->

                        <!-- Slides -->
                        <div class="blete-testimonial-slides col-md-8 col-sm-10 col-xs-12 col-md-offset-2 col-sm-offset-1">
                            <img src="images/img-testimonial/testimonial3.png" alt="">
                            <p>对待工作认真负责，善于沟通、协调有较强的组织能力与团队精神;活泼开朗、乐观上进、有爱心并善于施教并行;上进心强、勤于学习能不断提高自身的能力与综合素质。在未来的工作中，我将以充沛的精力，刻苦钻研的精神来努力工作，稳定地提高自己的工作能力。</p>
                            <p class="blete-client-info">年级长：吴晓阳</p>
                        </div>
                        <!-- Slides End -->

                        <!-- Slides -->
                        <div class="blete-testimonial-slides col-md-8 col-sm-10 col-xs-12 col-md-offset-2 col-sm-offset-1">
                            <img src="images/img-testimonial/testimonial4.png" alt="">
                            <p>我是一个性格开朗,外向的小伙子.学习刻苦认真,成绩优秀,为人诚实守信,有很强的责任感,有团队意识和合作精神,吃苦耐劳,现在我拥有年轻和知识,我可以用热情和活力,自信和学识来克服毕业后生活和工作的各种困难,用自己的学习能力和分析处理问题的协调,管理能力去完成今后美丽的人生.</p>
                            <p class="blete-client-info">学习委员：张万卿</p>
                        </div>
                        <!-- Slides End -->

                    </div>
                    <!-- Testimonial Slider End -->

                </div>
            </div>
        </div>
    </section>
    <!-- Testimonial End -->


    <!-- =============================
            Pricing Section
    ================================== -->
    <section id="pricing" class="blete-pricing-section">
        <div class="container">
            <div class="row">

                <!-- Section Header -->
              
                <!-- Section Header End -->

           


    <!-- =============================
                Contact Section
    ================================== -->
    <section id="contact" class="blete-section-wrapper blete-contact-section" data-stellar-background-ratio="0.5">
    <div class="blete-parallax-overlay"></div>
        <div class="container">
            <div class="row">

                <!-- Section Header -->
                <div class="col-md-12 col-sm-12 col-xs-12 blete-section-header wow fadeInDown blete-section-header-parallax">
                    <h2>添加 <span class="blete-highlight-text">新闻</span></h2>
                    <div class="blete-section-divider"></div>
                    <p class="col-md-8 col-sm-10 col-xs-12 col-md-offset-2 col-sm-offset-1">本版块专门提供上传材料，可以上传学习文件。</p>
                </div>
                <!-- Section Header End -->

                <div class="blete-contact-details">

                    <!-- Address Area -->
                    <div class="col-md-5 col-sm-4 col-xs-12 blete-contact-address wow bounceInLeft">
                        <p>古语有云：“玉不琢，不成器；人不学，不知道。学习之路，路漫漫其休远兮，吾将上下而求索。如果此时有一个良师益友，敢于分享，我们是否会有众里寻他强百度，默然回首，却在灯火阑处的感动呢。赶紧一起分享吧！</p>
                        <br>
                        <br>
                        <br>
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
                        <form action="saveMessage.jsp" method="post" accept-charset="gbk" enctype="multipart/form-data">
                            <div class="blete-input-name blete-input-fields">
                                <input type="text" name="title" id="title" placeholder="Title">
                            </div>
                       
                            <div class="blete-input-email">
                                 <a class="btn_addPic" href="javascript:void(0);"><span><em>+</em>添加图片</span> <input class="filePrew"  tabIndex="3" type="file" size="3" name="image"></a>
                                 
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
