<%@ page import="web.Dao" %>
<%@ page import="web.Hero" %><%--
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
        ul{
            list-style-type: none;
        }
        ul li{
            float:left;
            margin: 20px;
        }
        *{
            margin: 0px;
        }
        a{
            text-decoration:none;
            color: black;
        }
    </style>
</head>
<body >
<div id="background" style="background-color:#5383e8; width:100%;height:100%;">
    <div class="index-log" style="height: 300px; position: relative;">
        <div class="l-menu" style="height: 48px;">
            <ul>
                <li >
                    <a href=" ">
                        登陆
                    </a >
                </li>
                <li >
                    <a href="signup.jsp">
                        注册
                    </a >
                </li>
                <li ></li>
            </ul>
        </div>
        <div class="log" style="height: 200px;position: absolute; left:50%; top: 50%; margin-top: -100px;margin-left: -100px;">
            < img src="log.jpg" alt="" style="height: 170px;">
        </div>
        <audio autoplay="autoplay", loop="loop" controls="controls"
               style=" position: absolute ;width: 40px; height: 10px;
                left: 550px;top:200px
                ">
            <source src="faded.mp3">
        </audio>
        <div style="position: absolute; left: 550px; top: 240px;">
            <form action="hero.jsp">
                <input type="'text'" name="name" style="width:624px; height: 50px;" placeholder="请输入英雄名">
                <input type="submit" >
            </form>
        </div>
    </div>
</div>
</div>
</body>
</html>