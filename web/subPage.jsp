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
<img src="MainBackground.jpg" style="height:100%; width: 100%; position:absolute">
<div style="background-color:black; width: 1650px;height: 80px;position: relative">
    <ul>
        <img src="logo.png" alt="" style="width: 80px; height: 80px; float: left;margin-left:0px;">
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

    </ul>
</div>
</body>
</html>