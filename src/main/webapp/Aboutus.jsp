<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="zh">
<head>
    <title>关于我们</title>
    <link rel="stylesheet" href="common/bootstrap-3.3.7-dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="common/bootstrap-3.3.7-dist/css/buttons.css">
    <script src="common/bootstrap-3.3.7-dist/js/jquery-3.2.1.min.js"></script>
    <script src="common/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>

    <!-- 增加平滑效果 -->
    <script>
        $(document).ready(function () {
            $(".navbar a, footer a[href='#aboutus']").on('click', function (event) {
                event.preventDefault();
                var hash = this.hash;
                $('html, body').animate({
                    scrollTop: $(hash).offset().top
                }, 900, function () {

                    window.location.hash = hash;
                });
            });
        })
    </script>
    <!-- 浏览器支持 -->
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>


    <script>
        $(document).ready(function () {
            $(".navbar a, footer a[href='#section1']").on('click', function (event) {
                event.preventDefault();
                var hash = this.hash;
                $('html, body').animate({
                    scrollTop: $(hash).offset().top
                }, 900, function () {

                    window.location.hash = hash;
                });
            });
        })
    </script>

    <style>
        a:link {
            text-decoration: none;
        }

        a:visited {
            text-decoration: none;
        }

        a:hover {
            text-decoration: none;
        }

        a:active {
            text-decoration: none;
        }

        a {
            text-decoration: none;
        }

        body {
            position: relative;
        }

        ul.nav-pills {
            font-size: 25px;
            top: 300px;
            position: fixed;
        }

        .jumbotron {
            background-size: 1920px 300px;
            font-family: Montserrat, sans-serif;
        }
    </style>
</head>
<body data-spy="scroll" data-target="#aboutus" data-offset="0">
<div>
    <div class="jumbotron text-center">
        <h1><img width="75" height="75" alt="力行中智"
                 src="common/image/logo.png"></h1>
        <a href="index.jsp" class="button button-3d button-primary button-rounded">返回首页</a>
    </div>

</div>
<div class="container">
    <div class="row">
        <nav class="col-sm-3" id="aboutus">
            <ul class="nav nav-pills nav-stacked">
                <li class="active"><a href="#section1">团队简介</a></li>
                <li><a href="#section2">团队成员</a></li>
                <li><a href="#section3">团队活动</a></li>
                <li><a href="#section4">团队照片</a></li>
            </ul>
        </nav>
        <div class="col-sm-9">
            <div id="section1">
                <h1>团队简介</h1>
                <p>
                    抹茶(Matcha)的原料抹茶(Matcha)的原料是一种没有经过揉捻的小茶片，它的制作有两个关键词：覆盖和蒸青。春茶在采摘抹茶(Matcha)的原料是一种没有经过揉捻的小茶片，它的制作有两个关键词：覆盖和蒸青。春茶在采摘前20天必须搭设棚架，覆盖芦苇帘子和稻草帘子，遮光率达到98%以上，也有简易覆盖，用黑色塑料纱网覆盖的，遮光率只能达到70～85%。实验证明用不同材质、颜色的物品给茶遮光产生的效果是不同的。抹茶(Matcha)的原料是一种没有经过揉捻的小茶片，它的制作有两个关键词：覆盖和蒸青。春茶在采摘前20天必须搭设棚架，覆盖芦苇帘子和稻草帘子，遮光率抹茶(Matcha)的原料是一种没有经过揉捻的小茶片，它的制作有两个关键词：覆盖和蒸青。春茶在采摘前抹茶(Matcha)的原料是一种没有经过揉捻的小茶片，它的制作有两个关键词：覆盖和蒸青。春茶在采摘抹茶(Matcha)的原料是一种没有经过揉捻的小茶片，它的制作有两个关键词：覆盖和蒸青。春茶在采摘前20天必须搭设棚架，覆盖芦苇帘子和稻草帘子，遮光率达到98%以上，也有简易覆盖，用黑色塑料纱网覆盖的，遮光率只能达到70～85%。实验证明用不同材质、颜色的物品给茶遮光产生的效果是不同的。抹茶(Matcha)的原料是一种没有经过揉捻的小茶片，它的制作有两个关键词：覆盖和蒸青。春茶在采摘前20天必须搭设棚架，覆盖芦苇帘子和稻草帘子，遮光率抹茶(Matcha)的原料是一种没有经过揉捻的小茶片，它的制作有两个关键词：覆盖和蒸青。春茶在采摘前抹茶(Matcha)小茶片，它的制作有两个关键词：覆盖和蒸青。春茶在采摘前20天必须搭设棚架，覆盖芦苇帘子和稻草帘子，遮光率达到98%以上，也有简易覆盖，用黑色塑料纱网覆盖的，遮光率只能达到70～85%。实验证明用不同材质、颜色的物品给茶遮光产生的效果是不同的。</p>
            </div>
            <div id="section2">
                <h1>团队成员</h1>
                <p>
                    抹茶(Matcha)的原料是一种没有经过揉捻的小茶片，它的制作有两个关键词：覆盖和蒸青。春茶在采摘抹茶(Matcha)的原料是一种没有经过揉捻的小茶片，它的制作有两个关键词：覆盖和蒸青。春茶在采摘前20天必须搭设棚架，覆盖芦苇帘子和稻草帘子，遮光率达到98%以上，也有简易覆盖，用黑色塑料纱网覆盖的，遮光率只能达到70～85%。实验证明用不同材质、颜色的物品给茶遮光产生的效果是不同的。抹茶(Matcha)的原料是一种没有经过揉捻的小茶片，它的制作有两个关键词：覆盖和蒸青。春茶在采摘前20天必须搭设棚架，覆盖芦苇帘子和稻草帘子，遮光率抹茶(Matcha)的原料是一种没有经过揉捻的小茶片，它的制作有两个关键词：覆盖和蒸青。春茶在采摘前20天必须搭设棚架，覆盖芦苇帘子和稻草帘子，遮光率达到98%以上，也有简易覆盖，用黑色塑料纱网覆盖的，遮光率只能达到70～85%。实验证明用不同材质、颜色的物品给茶遮光产生的效果是不同的。抹茶(Matcha)的原料是一种没有经过揉捻的小茶片，它的制作有两个关键词：覆盖和蒸青。春茶在采摘前20天必须搭设棚架，覆盖芦苇帘子和稻草帘子，遮光率达到98%以上，也有简易覆盖，用黑色塑料纱网覆盖的，遮光率只能达到70～85%。实验证明用不同材质、颜色的物品给茶遮光产生的效果是不同的。抹茶(Matcha)的原料是一种没有经过揉捻的小茶片，它的制作有两个关键词：覆盖和蒸青。春茶在采摘前20天必须搭设棚架，覆盖芦苇帘子和稻草帘子，遮光率达到98%以上，也有简易覆盖，用黑色塑料纱网覆盖的，遮光率只能达到70～85%。实验证明用不同材质、颜色的物品给茶遮光产生的效果是不同的。抹茶(Matcha)的原料是一种没有经过揉捻的小茶片，它的制作有两个关键词：覆盖和蒸青。春茶在采摘前20天必须搭设棚架，覆盖芦苇帘子和稻草帘子，遮光率达到98%以上，也有简易覆盖，用黑色塑料纱网覆盖的，遮光率只能达到70～85%。实验证明用不同材质、颜色的物品给茶遮光产生的效果是不同的。达到98%以上，也有简易覆盖，用黑色塑料纱网覆盖的，遮光率只能达到70～85%。实验证明用不同材质、颜色的物品给茶遮光产生的效果是不同的。前20天必须搭设棚架，覆盖芦苇帘子和稻草帘子，遮光率达到98%以上，也有简易覆盖，用黑色塑料纱网覆盖的，遮光率只能达到70～85%。实验证明用不同材质、颜色的物品给茶遮光产生的效果是不同的。</p>
            </div>
            <div id="section3">
                <h1>团队活动</h1>
                <p>
                    抹茶(Matcha)的原料是一种抹茶(Matcha)的原料是一种没有经过揉捻的小茶片，它的制作有两个关键词：覆盖和蒸青。春茶在采摘抹茶(Matcha)的原料是一种没有经过揉捻的小茶片，它的制作有两个关键词：覆盖和蒸青。春茶在采摘前20天必须搭设棚架，覆盖芦苇帘子和稻草帘子，遮光率达到98%以上，也有简易覆盖，用黑色塑料纱网覆盖的，遮光率只能达到70～85%。实验证明用不同材质、颜色的物品给茶遮光产生的效果是不同的。抹茶(Matcha)的原料是一种没有经过揉捻的小茶片，它的制作有两个关键词：覆盖和蒸青。春茶在采摘前20天必须搭设棚架，覆盖芦苇帘子和稻草帘子，遮光率抹茶(Matcha)的原料是一种没有经过揉捻的小茶片，它的制作有两个关键词：覆盖和蒸青。春茶在采摘前抹茶(Matcha)的原料是一种没有经过揉捻的小茶片，它的制作有两个关键词：覆盖和蒸青。春茶在采摘抹茶(Matcha)的原料是一种没有经过揉捻的小茶片，它的制作有两个关键词：覆盖和蒸青。春茶在采摘前20天必须搭设棚架，覆盖芦苇帘子和稻草帘子，遮光率达到98%以上，也有简易覆盖，用黑色塑料纱网覆盖的，遮光率只能达到70～85%。实验证明用不同材质、颜色的物品给茶遮光产生的效果是不同的。抹茶(Matcha)的原料是一种没有经过揉捻的小茶片，它的制作有两个关键词：覆盖和蒸青。春茶在采摘前20天必须搭设棚架，覆盖芦苇帘子和稻草帘子，遮光率抹茶(Matcha)的原料是一种没有经过揉捻的小茶片，它的制作有两个关键词：覆盖和蒸青。春茶在采摘前抹茶(Matcha)的原料是一种没有经过揉捻的小茶片，它的制作有两个关键词：覆盖和蒸青。春茶在采摘抹茶(Matcha)的原料是一种没有经过揉捻的小茶片，它的制作有两个关键词：覆盖和蒸青。春茶在采摘前20天必须搭设棚架，覆盖芦苇帘子和稻草帘子，遮光率达到98%以上，也有简易覆盖，用黑色塑料纱网覆盖的，遮光率只能达到70～85%。实验证明用不同材质、颜色的物品给茶遮光产生的效果是不同的。抹茶(Matcha)的原料是一种没有经过揉捻的小茶片，它的制作有两个关键词：覆盖和蒸青。春茶在采摘前20天必须搭设棚架，覆盖芦苇帘子和稻草帘子，遮光率抹茶(Matcha)的原料是一种没有经过揉捻的小茶片，它的制作有两个关键词：覆盖和蒸青。春茶在采摘前没有经过揉捻的小茶片，它的制作有两个关键词：覆盖和蒸青。春茶在采摘前20天必须搭设棚架，覆盖芦苇帘子和稻草帘子，遮光率达到98%以上，也有简易覆盖，用黑色塑料纱网覆盖的，遮光率只能达到70～85%。实验证明用不同材质、颜色的物品给茶遮光产生的效果是不同的。</p>
            </div>
            <div id="section4">
                <h1>团队照片</h1>
                <div class="row text-center slideanim">
                    <div class="col-sm-6">
                        <img src="common/image/test1.png" alt="活动1" width="450" height="300" class="img-rounded">
                        <h4><strong>活动1</strong></h4>
                    </div>
                    <div class="col-sm-6">
                        <img src="common/image/test1.png" alt="活动2" width="450" height="300" class="img-rounded">
                        <h4><strong>活动1</strong></h4>
                    </div>
                    <div class="col-sm-6">
                        <img src="common/image/test1.png" alt="活动3" width="450" height="300" class="img-rounded">
                        <h4><strong>活动1</strong></h4>
                    </div>
                    <div class="col-sm-6">
                        <img src="common/image/test1.png" alt="活动4" width="450" height="300" class="img-rounded">
                        <h4><strong>活动1</strong></h4>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<footer class="container-fluid text-center">
    <a title="To Top"><img alt="to top" src="common/image/up_arrow.png"></a>
    <p>发现有不足的地方，请联系作者<a href="http://wpa.qq.com/msgrd?v=3&uin=673724357&site=qq&menu=yes" title="673724357@qq.com">S I M
        P L E</a></p>
</footer>
</body>
</html>
