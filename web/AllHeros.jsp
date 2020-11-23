<%@ page import="web.Dao" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="web.Hero" %><%--
  Created by IntelliJ IDEA.
  User: hts
  Date: 2020/11/23
  Time: 8:58 下午
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>All_Heros</title>
</head>
    <style type="text/css">
        *{
            margin: 0px;
            padding: 0px;
            border: 0px;
        }
    </style>
<body>
      <%
          Dao dao=new Dao();
          ArrayList<Hero> heroes=new ArrayList<>();
          heroes=dao.selectAll();
          for(Hero hero:heroes) {
              %>
      <div>
          <img src="<%=hero.getPic()%>">
          <span style="font-max-size:large ">
            <%=hero.getName1()%>
          </span>
      </div>
      <%
          }
      %>
</body>
</html>
