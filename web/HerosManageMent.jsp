<%--
  Created by IntelliJ IDEA.
  User: hts
  Date: 2020/11/28
  Time: 4:24 下午
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>英雄界面管理</title>
    <style>
        input {
            font-family:Arial,Helvetica,sans-serif;
            background:none repeat scroll 0 0 #F5F7FD;
            border:1px solid #B8BFE9;
            padding:5px 7px;
            width:100px;
            vertical-align:middle;
            height:30px;
            font-size:12px;
            margin:0;
            list-style:none outside none;
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
<body style="background-image: url('pic/HerosManageMentPic.png')">
<div style=" width: 100%;height: 80px">
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
<div>
<form action="insertResult.jsp" method="post">
<table style="width: 50%;" align="center" border="1">
    <caption>添加新英雄</caption>
    <tr>
        <td width="20%">添加内容</td>
        <td width="80%">输入</td>
    </tr>

    <tr>
        <td>英雄名称1</td>
        <td><input type="text" name="name1">
        </td>
    </tr>

    <tr>
        <td>英雄名称2</td>
        <td><input type="text" name="name2">
        </td>
    </tr>
    <tr>
        <td>背景故事</td>
        <td><input type="text" name="back_stories">
        </td>
    </tr>

    <tr>
        <td>Q技能</td>
        <td> <input type="text" name="q">
        </td>
    </tr>

    <tr>
        <td>W技能</td>
        <td><input type="text" name="w">
        </td>
    </tr>

    <tr>
        <td>E技能</td>
        <td><input type="text" name="e">
        </td>
    </tr>

    <tr>
        <td>R技能</td>
        <td><input type="text" name="r">
        </td>
    </tr>

    <tr>
        <td>照片路径</td>
        <td><input type="text" name="pic">
        </td>
    </tr>

    <tr>
        <td>音乐路径</td>
        <td><input type="text" name="music">
        </td>
    </tr>

    <tr>
        <td></td>
        <td align="center"><input type="submit" value="添加"></td>
    </tr>
</table>
</form>
    <form action="deleteResult.jsp" method="post">
        <table align="center" border="1">
            <caption>删除英雄</caption>
            <tr>
                <td>删除英雄名称</td>
                <td><input type="text" name="name1">
                </td>
            </tr>
            <tr>
                <td></td>
               <td align="center">
                   <input type="submit" value="删除">
               </td>
            </tr>
        </table>
    </form>
    <form action="updateResult.jsp" method="post">
        <table style="width: 50%;" align="center" border="1">
            <caption>更新英雄数据</caption>
            <tr>
                <td width="20%">添加内容</td>
                <td width="80%">输入</td>
            </tr>

            <tr>
                <td>英雄名称1</td>
                <td><input type="text" name="name1">
                </td>
            </tr>

            <tr>
                <td>英雄名称2</td>
                <td><input type="text" name="name2">
                </td>
            </tr>

            <tr>
                <td>英雄名称2</td>
                <td><input type="text" name="name2">
                </td>
            </tr>

            <tr>
                <td>背景故事</td>
                <td><input type="text" name="back_stories">
                </td>
            </tr>

            <tr>
                <td>Q技能</td>
                <td> <input type="text" name="q">
                </td>
            </tr>

            <tr>
                <td>W技能</td>
                <td><input type="text" name="w">
                </td>
            </tr>

            <tr>
                <td>E技能</td>
                <td><input type="text" name="e">
                </td>
            </tr>

            <tr>
                <td>R技能</td>
                <td><input type="text" name="r">
                </td>
            </tr>

            <tr>
                <td>照片路径</td>
                <td><input type="text" name="pic">
                </td>
            </tr>

            <tr>
                <td>音乐路径</td>
                <td><input type="text" name="music">
                </td>
            </tr>

            <tr>
                <td></td>
                <td align="center"><input type="submit" value="更新"></td>
            </tr>
        </table>
    </form>
</div>
</body>
</html>
