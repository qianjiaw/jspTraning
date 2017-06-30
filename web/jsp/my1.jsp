<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/6/30
  Time: 13:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>图片轮换My</title>
    <style type="text/css">
        #slide_box{position: absolute;width: 800px;height: 450px;top: 50px;left: 20px;overflow: hidden}
        #slide_box .slide_img{position: absolute;width: auto;height: 450px;left: 0;top: 0}
        #slide_box .slide_img li{overflow: hidden;float: left;display: block}
        #slide_box .slide_img li img{max-width: 800px}

        #slide_order{text-align: right;position: absolute;right: 0px;bottom: 6px;width: auto;height: 30px;}
        #slide_order a{border-radius: 4px;border:1px solid #ddd;box-shadow: 2px 2px 4px #333;opacity:0.5;filter:alpha(opacity=50);padding:0 6px;display:inline-block;}
        #slide_order a:hover{color:#FFF;font-weight:700;border-color:#000;background-color:#000;}
        /*#slide_order a{display:inline-block;padding:0 6px;float:left;margin-right:4px;border:1px solid #ddd;*/
            /*border-radius:4px;box-shadow:1px 1px 2px #333;background:#999;opacity:0.5;filter:alpha(opacity=50);}*/

        /*#slide_box{width:800px;height:450px;border:4px solid #ccc;border-radius:4px;box-shadow:2px 2px 4px #333;position:absolute;left:0;top:50px;overflow:hidden;}*/
        /*#slide_box .slide_img{display:inline-block;white-space:nowrap;height:450px;width:auto;position:absolute;left:0;top:0;}*/
        /*#slide_box .slide_img li{display:block;float:left;overflow:hidden;}*/
        /*#slide_box .slide_img li img{max-width:800px;}*/
    </style>
    <script type="text/javascript" src="../js/jquery/jquery-1.8.0.min.js"></script>
    <script type="text/javascript" src="../js/myindex.js"></script>
</head>
<body>
    <div id="slide_box">
        <ul class="slide_img">
            <li><a href=""><img src="../img/1.jpg" width="800px" height="450px"></a></li>
            <li><a href=""><img src="../img/2.jpg" width="735px" height="450px"></a></li>
            <li><a href=""><img src="../img/3.jpg" width="371px" height="450px"></a></li>
            <li><a href=""><img src="../img/4.jpg" width="700px" height="450px"></a></li>
            <li><a href=""><img src="../img/5.jpg" width="650px" height="450px"></a></li>
            <li><a href=""><img src="../img/6.jpg" width="670px" height="450px"></a></li>
            <li><a href=""><img src="../img/7.jpg" width="575px" height="450px"></a></li>
        </ul>

        <div id="slide_order"></div>
    </div>
</body>
</html>
