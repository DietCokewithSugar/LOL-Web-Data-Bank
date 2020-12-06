<%--
  Created by IntelliJ IDEA.
  User: hts
  Date: 2020/11/29
  Time: 3:02 下午
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>管理员登陆界面</title>
    <link rel="stylesheet" type="text/css" href="text.css">
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
</head>
<body style="background-image: url('pic/adminBackgroundImage.png')">
<script type='text/javascript'>
    function check(){
        var user = document.forms[0].adname.value;
        var password = document.forms[0].adpassword.value;
        if(user=="Steven"&&password=="19990310"){
            alert("登陆成功");
            window.location = "admin.jsp";
        }else alert("请输入正确的管理员账户和密码")
    }
</script>
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
<form action="#" method="get" name="regForm" style="top: 250px;position: relative">
    <p align="center">
        <font color="#d2691e" size=10>请先登录管理员账号</font>
    </p>
    <p align="center" id="p1">
        <tr >
            <td><b>请输入管理员账号</b></td>
            <td>
                <input type="text" name="adname" size="35px" placeholder="请输入管理员账号" id="adname"/>
            </td>
        </tr>
    </p>
    <p align="center" id="p2">
        <tr>
            <td><b>请输入管理员密码</b></td>
            <td>
                <input type="text" name="adpassword" size="35px" placeholder="请输入管理员密码" id="adpassword"/>
            </td>
        </tr>
    </p>
    <p align="center"><tr align="center">
        <td colspan="2">
            <input type="button" value="登陆" id='button' onclick = "check()"/>
        </td>
    </tr></p>
</form>
</body>
</html>

