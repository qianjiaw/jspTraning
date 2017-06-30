<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/6/30
  Time: 10:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>jQuery自动跟随图片大小变化</title>

    <style type="text/css">
        *{margin:0;padding:0;list-style-type:none;}
        a,img{border:0;text-decoration:none;}
        body{font:12px/180% Arial, Helvetica, sans-serif, "新宋体";}
        /* slide_box */
        #slide_box{width:800px;height:450px;border:4px solid #ccc;border-radius:4px;box-shadow:2px 2px 4px #333;position:absolute;left:0;top:50px;overflow:hidden;}
        #slide_box .slide_img{display:inline-block;white-space:nowrap;height:450px;width:auto;position:absolute;left:0;top:0;}
        #slide_box .slide_img li{display:block;float:left;overflow:hidden;}
        #slide_box .slide_img li img{max-width:800px;}
        #slide_order{text-align:right;padding-right:1em;line-height:20px;position:absolute;right:0;bottom:6px;}
        /*系列号样式*/
        #slide_order a{display:inline-block;padding:0 6px;float:left;margin-right:4px;border:1px solid #ddd;border-radius:4px;box-shadow:1px 1px 2px #333;background:#999;opacity:0.5;filter:alpha(opacity=50);}
        #slide_order a:hover,#slide_order a.current{color:#FFF;font-weight:700;border-color:#000;background-color:#000;}
    </style>

    <script type="text/javascript" src="../js/jquery-1.7.2.min.js"></script>
    <script type="text/javascript" src="../js/index.js"></script>

</head>
<body>


<div id="slide_box">
    <!-- 幻灯片图片 -->
    <ul class="slide_img">
        <li><a href="http://www.java1234.com/"><img src="../img/1.jpg" width="800" height="450" alt=""></a></li>
        <li><a href="http://www.java1234.com/"><img src="../img/2.jpg" width="735" height="450" alt=""></a></li>
        <li><a href="http://www.java1234.com/"><img src="../img/3.jpg" width="371" height="450" alt=""></a></li>
        <li><a href="http://www.java1234.com/"><img src="../img/4.jpg" width="700" height="450" alt=""></a></li>
        <li><a href="http://www.java1234.com/"><img src="../img/5.jpg" width="650" height="450" alt=""></a></li>
        <li><a href="http://www.java1234.com/"><img src="../img/6.jpg" width="670" height="450" alt=""></a></li>
        <li><a href="http://www.java1234.com/"><img src="../img/7.jpg" width="575" height="450" alt=""></a></li>
    </ul>
    <!-- 幻灯片序列号 -->
    <div id="slide_order"></div>
</div>

</body>
</html>