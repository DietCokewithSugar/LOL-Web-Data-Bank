<%@ page import="src.Dao" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="src.Hero" %><%--
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
        /**{*/
        /*    margin: 0px;*/
        /*    padding: 0px;*/
        /*    border: 0px;*/
        /*}*/
        a{
            text-decoration: none;
            color: white;
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
    </style>
<body style="background:black">
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
<table align="center" style="width: 80%;">
    <tr>
        <td>
      <%
          Dao dao=new Dao();
          ArrayList<Hero> heroes=new ArrayList<>();
          heroes=dao.selectAll();

          for(Hero hero:heroes) {
              %>
      <td>
          <img src="<%=hero.getPic()%>" style="width: 1000px; height: auto"
               onclick="(function(){
              window.location = 'http://localhost:8080/LOL_Web_Data_Bank_war_exploded/hero.jsp?name=<%=hero.getName1()%>';
          })()">
          <span style="width: 20%">
              <a href="http://localhost:8080/LOL_Web_Data_Bank_war_exploded/hero.jsp?name=<%=hero.getName1()%>">
                  <%=hero.getName1()%>
              </a>
          </span>
      </td>
      <%
          }
      %>
        </td>
    </tr>
</table>
</body>
</html>
