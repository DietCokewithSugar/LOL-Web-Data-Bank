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
    <title>玩家注册页面</title>
</head>
<body style="margin: 0px;">
<div id="background" style="background-color:#5383e8; width: 1200px;height: 1000px;">
    <div class="index-log" style="height: 300px; position: relative;">
        <div class="l-menu" style="height: 48px;">
            <ul style="list-style-type: none;">
                <li style="float:left;margin: 20px">英雄技能</li>
                <li style="float: left;margin: 20px">英雄背景</li>
                <li style="float: left;margin: 20px">排行榜</li>
            </ul>
        </div>
        <div class="log" style="height: 200px;position: absolute; left:50%; top: 50%; margin-top: -100px;margin-left: -100px;">
            <img src="log.png" alt="" style="height: 170px;">
        </div>
        <div style="position: absolute; left: 290px; top: 240px;">
            <form action="">
                <input type="'text'" name="search" style="width:624px; height: 50px;" placeholder="请输入英雄名">
            </form>
        </div>
    </div>
</div>
</body>
</html>
