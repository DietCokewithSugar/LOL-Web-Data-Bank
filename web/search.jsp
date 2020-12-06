<%@ page import="src.Dao" %>
<%@ page import="src.Hero" %><%--
  Created by IntelliJ IDEA.
  User: 12554
  Date: 2020/11/16
  Time: 15:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<script>
    function jump() {
        window.location = "subPage.jsp"
    }
    function check(){
        var txt=document.getElementById("inputHeroName");
        if(txt.value =="" || txt.value.length == 0){
            alert("英雄不能为空");
        }else {
            document.forms[0].submit();
        }
    }
</script>
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
<div id="background" style="width:100%;height:100%;background-image: url('pic/searchPic.jpg')">
    <div style=" width: 100%;height: 80px;position:absolute">
        <ul>
            <img src="pic/logo1.png" alt="" style="width: 80px; height: 80px; float: left;margin-left:0px;" onclick="jump()">
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
    <div class="index-log" style="height: 300px;top: 150px; position: relative;">
<%--        <div class="log" style="height: 200px;position: absolute; left:50%; top: 50%; margin-top: -100px;margin-left: -100px;">--%>
<%--            <img src="search_pic.jpg" alt="" style="height: 170px;">--%>
<%--        </div>--%>
        <audio autoplay="autoplay", loop="loop" controls="controls"
               style=" position: absolute ;width: 40px; height: 10px;
                left: 550px;top:200px
                ">
            <source src="faded.mp3">
        </audio>
        <div  style="position: absolute; left: 550px; top: 240px;">
            <form action="hero.jsp">
                <input id="inputHeroName" type="'text'" name="name" style="width:624px; height: 50px;" placeholder="请输入英雄名">
                <input id="searchHero" type="button" value="查询英雄" style="background: transparent; font-size: larger" onclick="check() ">
            </form>
        </div>
    </div>
</div>
</div>
</body>
</html>