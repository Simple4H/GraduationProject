<%@ page language="java" import="java.util.*"
         contentType="text/html; charset=utf-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>力行中智</title>

    <meta charset="utf-8">
    <link rel="stylesheet" href="common/bootstrap-3.3.7-dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="common/bootstrap-3.3.7-dist/css/buttons.css">
    <script src="common/bootstrap-3.3.7-dist/js/jquery-3.2.1.min.js"></script>
    <script src="common/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    <link rel="shortcut icon" href="common/image/icon.png" type="icon" />
    <link rel="icon" href="common/image/icon.png" type="icon" />
    <script type="text/javascript">
        console.log('真的是不会做了，来人教我啊！');
    </script>

    <!-- 平滑从底部到头 -->
    <script>

        $(document).ready(function () {
            $(".navbar a, footer a[href='#page']").on('click', function (event) {
                event.preventDefault();
                var hash = this.hash;
                $('html, body').animate({
                    scrollTop: $(hash).offset().top
                }, 900, function () {
                    window.location.hash = hash;
                });
            });
            $(window).scroll(function () {
                $(".slideanim").each(function () {
                    var pos = $(this).offset().top;

                    var winTop = $(window).scrollTop();
                    if (pos < winTop + 600) {
                        $(this).addClass("slide");
                    }
                });
            });
        })
    </script>

    <!-- 设置提交提醒 -->
    <script type="text/javascript">function message() {
        var gnl = confirm("确定要提交?");
        if (gnl == true) {
            return true;
        } else {
            return false;
        }
    }
    </script>

    <!-- 自定义样式 -->
    <style>
        body {
            font: 400 15px Lato, sans-serif;
            line-height: 1.5;
            color: #818181;
        }

        h2 {
            font-size: 24px;
            text-transform: uppercase;
            color: #303030;
            font-weight: 600;
            margin-bottom: 30px;
        }

        h4 {
            font-size: 19px;
            line-height: 1.375em;
            color: #303030;
            font-weight: 400;
            margin-bottom: 30px;
        }

        .jumbotron {
            background-image: url(common/image/2.png);
            background-size: 1920px 400px;
            background-color: #1874CD;
            color: #fff;
            padding: 100px 25px;
            font-family: Montserrat, sans-serif;
        }

        .container-fluid {
            padding: 60px 50px;
        }

        .bg-grey {
            background-color: #5CACEE;
        }

        .logo-small {
            color: #1C86EE;
            font-size: 50px;
        }

        .logo {
            color: #1C86EE;
            font-size: 200px;
        }

        .thumbnail {
            padding: 0 0 15px 0;
            border: none;
            border-radius: 0;
        }

        .thumbnail img {
            width: 100%;
            height: 100%;
            margin-bottom: 10px;
        }

        .carousel-control.right, .carousel-control.left {
            background-image: none;
            color: #1C86EE;
        }

        .carousel-indicators li {
            border-color: #1C86EE;
        }

        .carousel-indicators li.active {
            background-color: #1C86EE;
        }

        .item h4 {
            font-size: 19px;
            line-height: 1.375em;
            font-weight: 400;
            font-style: italic;
            margin: 70px 0;
        }

        .item span {
            font-style: normal;
        }

        .panel {
            border: 1px solid #1C86EE;
            border-radius: 0 !important;
            transition: box-shadow 0.5s;
        }

        .panel:hover {
            box-shadow: 5px 0px 40px rgba(0, 0, 0, .2);
        }

        .panel-footer .btn:hover {
            border: 1px solid #436EEE;
            background-color: #CD3333 !important;
            color: #0F0F0F;
        }

        .btn-link {
            font-size: 15px;
            font-style: oblique;
            color: #FF0000;
        }

        .panel-heading {
            color: #fff !important;
            background-color: #1C86EE !important;
            padding: 25px;
            border-bottom: 1px solid transparent;
            border-top-left-radius: 0px;
            border-top-right-radius: 0px;
            border-bottom-left-radius: 0px;
            border-bottom-right-radius: 0px;
        }

        .panel-footer {
            background-color: white !important;
        }

        .panel-footer h3 {
            font-size: 32px;
        }

        .panel-footer h4 {
            color: #aaa;
            font-size: 14px;
        }

        .panel-footer .btn {
            margin: 15px 0;
            background-color: #FFFFFF;
            color: #EE0000;
        }

        .navbar {
            margin-bottom: 0;
            background-color: #5CACEE;
            z-index: 9999;
            border: 0;
            font-size: 12px !important;
            line-height: 1.42857143 !important;
            letter-spacing: 4px;
            border-radius: 0;
            font-family: Montserrat, sans-serif;
        }

        .navbar li a, .navbar .navbar-brand {
            color: #fff !important;
        }

        .navbar-nav li a:hover, .navbar-nav li.active a {
            color: #191970 !important;
            background-color: #fff !important;
        }

        .navbar-default .navbar-toggle {
            border-color: transparent;
            color: #fff !important;
        }

        footer .glyphicon {
            font-size: 20px;
            margin-bottom: 20px;
            color: #f4511e;
        }

        .slideanim {
            visibility: hidden;
        }

        .slide {
            animation-name: slide;
            -webkit-animation-name: slide;
            animation-duration: 1s;
            -webkit-animation-duration: 1s;
            visibility: visible;
        }

        @keyframes slide {
            0% {
                opacity: 0;
                -webkit-transform: translateY(70%);
            }
            100% {
                opacity: 1;
                -webkit-transform: translateY(0%);
            }
        }

        @-webkit-keyframes slide {
            0% {
                opacity: 0;
                -webkit-transform: translateY(70%);
            }
            100% {
                opacity: 1;
                -webkit-transform: translateY(0%);
            }
        }

        @media screen and (max-width: 768px) {
            .col-sm-4 {
                text-align: center;
                margin: 25px 0;
            }

            .btn-lg {
                width: 100%;
                margin-bottom: 35px;
            }
        }

        @media screen and (max-width: 480px) {
            .logo {
                font-size: 150px;
            }
        }
    </style>


</head>
<body id="page" data-spy="scroll" data-target=".navbar" data-offset="60">
<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse"
                    data-target="#myNavbar">
                <span class="icon-bar"></span> <span class="icon-bar"></span> <span
                    class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#page">首页</a>
        </div>
        <div class="collapse navbar-collapse" id="myNavbar">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#about">关于我们</a></li>
                <li><a href="#project">项目</a></li>
                <li><a href="#product">产品</a></li>
                <li><a href="#tell">公告</a></li>
                <li><a href="#code">代码单元（待完成）</a></li>
                <li><a href="#contact">联系我们</a></li>
                <li>
                    <button type="button" class="button button-rounded button-tiny"
                            data-toggle="modal" data-target=".bs-example-modal-sm"
                            style="margin-top: 11px; margin-left: 25px;">二维码
                    </button>
                    <div class="modal fade bs-example-modal-sm" tabindex="-1"
                         role="dialog" aria-labelledby="erweima">
                        <div class="modal-dialog modal-sm" role="document">
                            <div class="modal-content">
                                <img alt="二维码" src="common/image/erweima.jpg">
                            </div>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</nav>

<!-- 头 -->
<div class="jumbotron text-center">
    <h1>
        力行中智<img width="75" height="75" alt="" src="common/image/logo.png">
    </h1>
    <p>身体力行，用中华智慧为世界提供智能解决方案</p>
    <form class="form-inline">
        <input type="text" class="form-control" size="50"
               placeholder="团队资源共享" required>
        <button type="button"
                class="button button-raised button-primary button-pill">搜索
        </button>
    </form>
</div>

<!-- 关于我们（团队的资料） -->
<div id="about" class="container-fluid">
    <div class="row">
        <div class="col-sm-8">
            <h2>关于我们</h2>
            <br>
            <h4>我们是广东省东莞市广东科技学院，我们创建于2014年</h4>
            <br> <br>
            <a href="Aboutus.jsp">
                <button
                        class="button button-glow button-border button-rounded button-primary">加入我们团队
                </button>
            </a>
        </div>
        <div class="col-sm-4">
			<span><img width="256" height="256" alt=""
                       src="common/image/aboutus.png"></span>
        </div>
    </div>
</div>

<div class="container-fluid bg-grey">
    <div class="row">
        <div class="col-sm-5">
			<span><img width="256" height="256" alt=""
                       src="common/image/duty.png"></span>
        </div>
        <div class="col-sm-7">
            <h2>我们的技术</h2>
            asdadasdasasdasdasdasdasdasdasd
            <h4>
                <strong>任务:</strong>
            </h4>
            我们主要是参加国家，省或者校内的比赛<br>
            <h5>
                <strong>成员:</strong>
            </h5>
            我们的成员在任何年级都有
        </div>
    </div>
</div>

<!-- 项目 -->
<div id="project" class="container-fluid text-center">
    <h2>项目</h2>
    <h4>目前我们拥有</h4>
    <br>
    <div class="row slideanim">
        <div class="col-sm-4">
            <img alt="智慧酒店" src="common/image/hotel.png">
            <h4>智慧酒店</h4>
            <p>科技改变酒店，全新体验酒店...</p>
        </div>
        <div class="col-sm-4">
            <img alt="叮当课堂" src="common/image/school.png">
            <h4>叮当课堂</h4>
            <p>点名？迟到？旷课？不存在的！</p>
        </div>
        <div class="col-sm-4">
            <img alt="智慧花园" src="common/image/garden.png">
            <h4>智慧花园</h4>
            <p>智能管理花园，解放您的双手。</p>
        </div>
    </div>
    <br>
    <br>
    <div class="row slideanim">
        <div class="col-sm-4">
            <img alt="机器人课堂" src="common/image/robot.png">
            <h4>机器人课堂</h4>
            <p>汽车人变形！</p>
        </div>
        <div class="col-sm-4">
            <img alt="大学生创业项目" src="common/image/innovation.png">
            <h4>大学生创业项目</h4>
            <p>各式各样的大学生创业项目。</p>
        </div>
        <div class="col-sm-4">
            <img alt="车联网" src="common/image/car.png">
            <h4>车联网</h4>
            <p>更加只能管理您的车</p>
        </div>
    </div>
    <div class="row slideanim"
         style="padding-left: 75%; padding-top: 20px;">
        <a href="project.jsp">
            <button
                    class="button button-glow button-border button-rounded button-primary">更多>>
            </button>
        </a>
    </div>
</div>

<!-- 产品图片 -->
<div id="product" class="container-fluid text-center bg-grey">
    <h2>产品图片</h2>
    <br>
    <h4>你能相信这是我们做的嘛？</h4>
    <div class="row text-center slideanim">
        <div class="col-sm-4">
            <div class="thumbnail">
                <img src="common/image/test1.png" alt="酒店" width="400" height="300">
                <p>
                    <strong>智能酒店</strong>
                </p>
            </div>
        </div>
        <div class="col-sm-4">
            <div class="thumbnail">
                <img src="common/image/test1.png" alt="花园" width="400" height="300">
                <p>
                    <strong>智能花园</strong>
                </p>
            </div>
        </div>
        <div class="col-sm-4">
            <div class="thumbnail">
                <img src="common/image/test1.png" alt="机器人" width="400" height="300">
                <p>
                    <strong>机器人</strong>
                </p>
            </div>
        </div>
    </div>
    <br>


    <!-- 公告  -->
    <div id="tell" class="container-fluid text-center bg-grey">
        <h2>公告</h2>
        <div id="myCarousel" class="carousel slide text-center"
             data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>

            <!-- 滚动 -->
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <h4>
                        <span style="font-style:normal;">机器人组开课啦</span><br>在2017年07月15日正式开课
                    </h4>
                </div>
                <div class="item">
                    <h4>
                        <span style="font-style:normal;">今晚开会（所有人参加）</span><br>在老地方集合
                    </h4>
                </div>
                <div class="item">
                    <h4>
                        <span style="font-style:normal;">没有什么想说的</span><br>解散
                    </h4>
                </div>
            </div>

            <!-- 左右跳转 -->
            <a class="left carousel-control" href="#myCarousel" role="button"
               data-slide="prev"> <span
                    class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">上一个</span>
            </a> <a class="right carousel-control" href="#myCarousel" role="button"
                    data-slide="next"> <span
                class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">下一个</span>
        </a>
        </div>
    </div>
</div>

<!-- 代码块 （核心）-->
<div id="code" class="container-fluid">
    <div class="text-center">
        <h2>代码</h2>
        <h4>我们团队期待与您一起完善项目</h4>
    </div>
    <div class="row slideanim">
        <div class="col-sm-4 col-xs-12">
            <div class="panel panel-default text-center">
                <div class="panel-heading">
                    <h1>智慧酒店</h1>
                </div>
                <div class="panel-body">
                    <p>
                        <strong>20</strong> 修改
                    </p>
                    <p>
                        <strong>15</strong> 提交
                    </p>
                    <p>
                        <strong>15</strong> 跟随
                    </p>
                    <p>
                        <strong>3</strong> 提问
                    </p>
                </div>
                <div class="panel-footer">
                    <h3>12</h3>
                    <h4>人正在项目中</h4>
                    <button class="btn btn-lg">参加</button>
                </div>
            </div>
        </div>
        <div class="col-sm-4 col-xs-12">
            <div class="panel panel-default text-center">
                <div class="panel-heading">
                    <h1>团队网站</h1>
                </div>
                <div class="panel-body">
                    <p>
                        <strong>20</strong> 修改
                    </p>
                    <p>
                        <strong>15</strong> 提交
                    </p>
                    <p>
                        <strong>15</strong> 跟随
                    </p>
                    <p>
                        <strong>3</strong> 提问
                    </p>
                </div>
                <div class="panel-footer">
                    <h3>1</h3>
                    <h4>人正在项目中</h4>
                    <button class="btn btn-lg">参加</button>
                </div>
            </div>
        </div>
        <div class="col-sm-4 col-xs-12">
            <div class="panel panel-default text-center">
                <div class="panel-heading">
                    <h1>机器人</h1>
                </div>
                <div class="panel-body">
                    <p>
                        <strong>20</strong> 修改
                    </p>
                    <p>
                        <strong>15</strong> 提交
                    </p>
                    <p>
                        <strong>15</strong> 跟随
                    </p>
                    <p>
                        <strong>3</strong> 提问
                    </p>
                </div>
                <div class="panel-footer">
                    <h3>1</h3>
                    <h4>人正在项目中</h4>
                    <button class="btn btn-lg">参加</button>
                </div>
            </div>
        </div>
    </div>
    <div class="row slideanim" style="padding-left: 90%;">
        <a href="code.jsp">
            <button
                    class="button button-glow button-border button-rounded button-primary">更多>>
            </button>
        </a>
    </div>
</div>

<!-- 联系我们 -->
<div id="contact" class="container-fluid bg-grey">
    <h2 class="text-center">联系我们</h2>
    <div class="row">
        <div class="col-sm-5">
            <p>联系我们将在24小时内回复您</p>
            <p>
                <span class="glyphicon glyphicon-map-marker"></span> 广东 东莞
            </p>
            <p>
                <span class="glyphicon glyphicon-phone"></span> +86 185-7823-0461
            </p>
            <p>
                <span class="glyphicon glyphicon-envelope"></span> 673724357@qq.com
            </p>
        </div>
        <form action="Message" method="post" onsubmit="return message()">
            <div class="col-sm-7 slideanim">
                <div class="row">
                    <div class="col-sm-6 form-group">
                        <input class="form-control" id="name" name="name"
                               placeholder="您贵姓" type="text" required>
                    </div>
                    <div class="col-sm-6 form-group">
                        <input class="form-control" id="email" name="email"
                               placeholder="邮箱地址" type="email" required>
                    </div>
                </div>
                <textarea class="form-control" id="comments" name="comments"
                          placeholder="有什么问题吗？" rows="4"></textarea>
                <br>
                <div class="row">
                    <div class="col-sm-12 form-group">
                        <button class="btn btn-default pull-right" type="submit"
                                onclick="disp_confirm()">提交
                        </button>
                    </div>
                </div>
            </div>
        </form>
    </div>
</div>

<!-- 底部 -->
<footer class="container-fluid text-center">
    <a href="#page" title="To Top"> <img alt="to top"
                                         src="common/image/up_arrow.png">
    </a>
    <p>
        发现有不足的地方，请联系作者<a target="_blank" href="tencent://message/?uin=673724357&Site=www.cxm520hyq.com.cn&Menu=yes"><img border="0" src="http://wpa.qq.com/pa?p=2::52" alt="S I M P L E" title="S I M P L E"/></a>
    </p>
</footer>


</body>
</html>
