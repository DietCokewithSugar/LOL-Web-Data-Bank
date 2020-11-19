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
<body id="bodyId">
        <%
            Dao dao=new Dao();
            String name=request.getParameter("name");
            Hero hero=dao.select(name);
        %>姓名：<%=hero.getName1()%> <br>
        别名：<%=hero.getName2()%><br>
        q技能：<%=hero.getQ()%><br>
        w技能：<%=hero.getW()%> <br>
        e技能：<%=hero.getE()%> <br>
        r技能：<%=hero.getR()%> <br>
        背景故事：<%=hero.getBack_stories()%> <br><%
        %>

</body>
</html>
