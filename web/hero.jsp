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
        %><div style="height: 600px;width: 800px;position: relative; left: 400px;top: 150px;">
            <div style="height: 200px;width: 800px;">
                <img src="<%=hero.getPic()%>" style=" margin-left: 80px">
            </div>
        <div style="height: 400px; width: 800px; color: white">
            姓名:<%=hero.getName1()%><br>
        别名：<%=hero.getName2()%><br>
        q技能：<%=hero.getQ()%><br>
        w技能：<%=hero.getW()%> <br>
        e技能：<%=hero.getE()%> <br>
        r：<%=hero.getR()%> <br>
        背景故事：<%=hero.getBack_stories()%>
        </div>
        </div><%
        %>
</body>
</html>
