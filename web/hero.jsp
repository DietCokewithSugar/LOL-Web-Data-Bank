<%@ page import="java.awt.*" %>
<%@ page import="web.Dao" %>
<%@ page import="web.Hero" %><%--
  Created by IntelliJ IDEA.
  User: hts
  Date: 2020/11/18
  Time: 9:00 下午
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body id="bodyId" style="background-color: black">
<%
    Dao dao=new Dao();
    String name=request.getParameter("name");
    Hero hero=dao.select(name);
%>
< img src="<%=hero.getPic()%>" style="height:100%; width: 100%; position:absolute">
<div style="height: 600px;width: 800px;position: relative; left: 800px;top: 480px;">
    <audio autoplay="autoplay", loop="loop" controls="controls"
           style=" position: absolute ;width: 40px; height: 10px;
                left: 550px;top:200px">
        <source src="<%=hero.getMusic()%>">
    </audio>
    <div style="height: 400px; width: 800px; color:white">
        姓名:<%=hero.getName1()%><br><br>
        别名 ：<%=hero.getName2()%><br><br>
        q技能：<%=hero.getQ()%><br><br>
        w技能：<%=hero.getW()%> <br><br>
        e技能：<%=hero.getE()%> <br><br>
        r技能：<%=hero.getR()%> <br><br>
        背景故事：<%=hero.getBack_stories()%>
    </div>
</div><%
%>
</body>
</html>