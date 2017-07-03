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
                Custom Section
    ================================== -->
    <section class="blete-custom-sec blete-section-wrapper blete-description">
        <div class="container">
            <div class="row">
                <!-- Section Header -->
                <div class="col-md-12 col-sm-12 col-xs-12 blete-section-header wow fadeInDown">
                    <h2>学院新闻 <span class="blete-highlight-text">最新动态</span></h2>
                    <div class="blete-section-divider"></div>
                    <p class="col-md-8 col-sm-10 col-xs-12 col-md-offset-2 col-sm-offset-1">了解东北师范大学软件学院的点点滴滴，让你第一时间获取我们的最新动态!</p>
                </div>
                <!-- Section Header End -->

                <div class="col-md-6 col-sm-6 col-xs-12 blete-custom-sec-img wow bounceInLeft">
                    <img src="images/features.png" alt="Custom Image">
                </div>

                <div class="col-md-6 col-sm-6 col-xs-12 blete-custom-sec-text wow bounceInRight">
                    <p>2016年11月25日晚6:00至8:00，由我院学生会学研部主办的第三届汉字中华大赛，于信息与软件工程学院329教室成功举办。本次活动荣幸邀请到团委副书记唐宁晓、学生会主席郭丰瑞、学专会主席张俊余、学生会副主席唐恬静、学生会副主席兼生活部部长何彪作为嘉宾。</p>
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
               	<br/>
               	<hr style="filter: alpha(opacity=100, finishopacity=0, style=3)" width="100%" color=#987cb9 SIZE=3>
               
                <aside class="comments" id="comments">
                       
						
                        <h2><i class="fa fa-comments"></i> 4 Comments</h2>

                        <article class="comment">
                            <header class="clearfix">
                                <img src="images/p1.jpg" alt="A Smart Guy" class="avatar">
                                <div class="meta">
                                    <h3><a href="#">江昆</a></h3>
                                    <span class="date">
                                        24 August 2015
                                    </span>
                                    <span class="separator">
                                        -
                                    </span>
                                    
                                    <a href="#create-comment" class="reply-link">Reply</a>                
                                </div>
                            </header>
                             <div class="body">
							经过了团队的努力，我们得了第三还是不错的！                         
                             </div>
                        </article>

                        <article class="comment reply">
                            <header class="clearfix">
                                <img src="images/p2.jpg" alt="A Smart Guy" class="avatar">
                                <div class="meta">
                                    <h3><a href="#">汪靖豪</a></h3>
                                    <span class="date">
                                        24 August 2015
                                    </span>
                                    <span class="separator">
                                        -
                                    </span>
                                    
                                    <a href="#create-comment" class="reply-link">Reply</a>                
                                </div>
                            </header>
                             <div class="body">
                               	江昆可以的。
                            </div>
                        </article>


                        <article class="comment">
                            <header class="clearfix">
                                <img src="images/p4.jpg" alt="A Smart Guy" class="avatar">
                                <div class="meta">
                                    <h3><a href="#">孙雷</a></h3>
                                    <span class="date">
                                        24 August 2015
                                    </span>
                                    <span class="separator">
                                        -
                                    </span>
                                    
                                    <a href="#create-comment" class="reply-link">Reply</a>                
                                </div>
                            </header>
                             <div class="body">
                               	队员都很厉害，同时学习了很多知识。赞！
                            </div>
                        </article> 
                        
                        <article class="comment">
                            <header class="clearfix">
                                <img src="images/p3.jpg" alt="A Smart Guy" class="avatar">
                                <div class="meta">
                                    <h3><a href="#">祁乐旭</a></h3>
                                    <span class="date">
                                        24 August 2015
                                    </span>
                                    <span class="separator">
                                        -
                                    </span>
                                    
                                    <a href="#create-comment" class="reply-link">Reply</a>                
                                </div>
                            </header>
                             <div class="body">
                           		    这次我虽然没有参加，看到你们这么开心，下次我一定要加入。
                             </div>
                        </article> 
                        
                        
                    </aside>




                    <aside class="create-comment" id="create-comment">
                        <hr>    

                        <h2><i class="fa fa-pencil"></i> 添加评论</h2>

                        <form action="#" method="get" accept-charset="utf-8">
                            <div class="row">
                                <div class="col-md-6">
                                    <input type="text" name="name" id="comment-name" placeholder="Your Name" class="form-control input-lg">    
                                </div>
                                <div class="col-md-6">
                                    <input type="text" name="date" id="comment-date" placeholder="Date" class="form-control input-lg">    
                                </div>
                            </div>


                            <textarea rows="10" name="message" id="comment-body" placeholder="Your Message" class="form-control input-lg"></textarea>

                            <div class="buttons clearfix">
                                <button type="submit" class="btn btn-xlarge btn-clean-one">发表评论</button>
                            </div>
                        </form>
                    </aside>
                
                
                
                
                
                
            </div>
        </div>
    </section>
    <!-- Custom Section End -->



 




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
