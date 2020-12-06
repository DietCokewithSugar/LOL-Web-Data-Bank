<%--
  Created by IntelliJ IDEA.
  User: wangkaizhou
  Date: 2020/11/13
  Time: 10:51 上午
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>管理员界面</title>
    <link rel="stylesheet" type="text/css" href="text.css">
</head>
<style>
        /**{*/
        /*    margin: 0px;*/
        /*    padding: 0px;*/
        /*}*/
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
<script>
    function jumpHero() {
        window.location="HerosManageMent.jsp";
    }
    function jumpUser() {
        window.location="usersManageMent.jsp";
    }
</script>
<body style="background-image: url('pic/adminBackgroundImage.png')">
<div style=" width: 100%;height: 80px;position:absolute">
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
    <img src="pic/left1.jpg" style="width:40%;left: 7%; top: 25%; position: absolute" onclick="jumpHero()">
    <img src="pic/right.jpg" style="width:40%;right: 7%; top: 25%; position: absolute" onclick="jumpUser()">
</body>
</html>
