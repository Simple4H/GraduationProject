<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="zh">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>项目</title>

    <link rel="stylesheet" href="common/bootstrap-3.3.7-dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="common/bootstrap-3.3.7-dist/css/buttons.css">
    <script src="common/bootstrap-3.3.7-dist/js/jquery-3.2.1.min.js"></script>
    <script src="common/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    <link rel="shortcut icon" href="common/image/icon.png" type="icon" />
    <link rel="icon" href="common/image/icon.png" type="icon" />

    <script>
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?73c27e26f610eb3c9f3feb0c75b03925";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
</head>
<body>

<div class="container">
    <h2>Dynamic Tabs</h2>
    <ul class="nav nav-tabs">
        <li class="active"><a data-toggle="tab" href="#robot1">Home</a></li>
        <li><a data-toggle="tab" href="#hotel1">Menu 1</a></li>
        <li><a data-toggle="tab" href="#graden1">Menu 2</a></li>
        <li><a data-toggle="tab" href="#web1">Menu 3</a></li>
    </ul>

    <div class="tab-content">
        <div id="robot1" class="tab-pane fade in active">
            <h3>HOME</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et
                dolore magna aliqua.</p>
        </div>
        <div id="hotel1" class="tab-pane fade">
            <h3>Menu 1</h3>
            <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                consequat.</p>
        </div>
        <div id="graden1" class="tab-pane fade">
            <h3>Menu 2</h3>
            <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam
                rem aperiam.</p>
        </div>
        <div id="web" class="tab-pane fade">
            <h3>Menu 3</h3>
            <p>Eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
        </div>
    </div>
</div>

</body>
</html>