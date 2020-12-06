<%--
  Created by IntelliJ IDEA.
  User: 12554
  Date: 2020/11/16
  Time: 15:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>欢迎来到英雄联盟 </title>
    <style type="text/css">
        *{
            margin: 0px;
            border: 0px;
            padding: 0px;
        }
        ul{
            list-style-type: none;
        }
        ul li{
            float:left;
            margin-top: 35px;
            margin-left: 30px;
            margin-right: 15px;
        }
        ul li a{
            color: white;
        }
        a{
            text-decoration: none;
        }
    </style>
</head>
<body >
<img src="pic/MainBackground.jpg" style="height:100%; width: 100%; position:absolute">
<div style=" width: 100%;height: 80px;position:absolute">
    <audio autoplay="autoplay", loop="loop" controls="controls"
           style=" position: absolute ;width: 40px; height: 10px;
                left: 550px;top:200px
                ">
        <source src="subpageMusic.mp3">
    </audio>
    <ul>
        <img src="pic/logo1.png" alt="" style="width: 80px; height: 80px; float: left;margin-left:0px;">
        <li>
            <a href="search.jsp">
                Find_The_Hero！
            </a>
        </li>
        <li>
            <a href="signIn.jsp">
                SignIn
            </a>
        </li>
        <li>
            <a href="signup.jsp">
                SignUp
            </a>
        </li>
        <li>
            <a href="AllHeros.jsp">
                All_Heros
            </a>
        </li>
        <li>
            <a href="management.jsp">
                Admin
            </a>
        </li>
    </ul>
</div>
</body>
</html>