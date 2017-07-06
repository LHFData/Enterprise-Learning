<%--
  Created by IntelliJ IDEA.
  User: LHF
  Date: 2017/6/30
  Time: 11:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE HTML>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width; initial-scale=1.0">
    <title>演示：跨浏览器兼容的HTML5视频音频播放器</title>
    <link rel="stylesheet" type="text/css" href="http://www.helloweba.com/demo/css/main.css" />
    <link rel="shortcut icon" href="favicon.ico">

    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,300' rel='stylesheet' type='text/css'>

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="css/style.css">
    <script src="/js/html5media.min.js"></script>
    <style>
        .demo{margin:60px auto}
        .audio{margin-top:20px}
    </style>
    <%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
    <%
        Object username=session.getAttribute("Username");
        if(username==null){
            response.sendRedirect("./login.jsp");
        }
    %>
</head>

<body >


<div class="container">
    <div class="row">
        <div class="col-md-12 text-center">
            <ul class="menu">
                <li><a href="index.html">Login</a></li>
                <li class="active"><a href="index2.html"><%=session.getAttribute("Username")%></a></li>
                <li><a href="Logout.action">LogOut</a></li>
            </ul>
        </div>
    </div>
<div id="main">

    <h2 class="top_title"><a href="http://www.helloweba.com/view-blog-266.html">跨浏览器兼容的HTML5视频音频播放器</a></h2>
    <a href="Audio.action">aaaaaaa</a>
    <div class="demo">

        <audio class="audio" controls>

            <source src="${requestScope.srcc}" id="src"></source>
        </audio>
    </div>
</div>
</div>


</body>

</html>


