<%@ page import="java.sql.ResultSet" %><%--
  Created by IntelliJ IDEA.
  User: 94727
  Date: 2020/11/29
  Time: 23:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style type="text/css">
        .rgba{
            background-color:rgba(0,0,0,0.1);
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
<body style="background-image: url('pic/MainBackground.jpg')">
<style type="text/css">
    table.hovertable {
        font-family: verdana,arial,sans-serif;
        font-size:11px;
        color:#333333;
        border-width: 1px;
        border-color: #999999;
        border-collapse: collapse;
    }
    table.hovertable th {
        background-color:#c3dde0;
        border-width: 1px;
        padding: 8px;
        border-style: solid;
        border-color: #a9c6c9;
    }
    table.hovertable tr {
        background-color:#d4e3e5;
    }
    table.hovertable td {
        border-width: 1px;
        padding: 8px;
        border-style: solid;
        border-color: #a9c6c9;
    }
</style>
<div style=" width: 100%;height: 80px;position:absolute">
    <audio autoplay="autoplay", loop="loop" controls="controls"
           style=" position: absolute ;width: 40px; height: 10px;
                left: 550px;top:200px
                ">
        <source src="subpageMusic.mp3">
    </audio>
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
<div class="rgba" style="position: relative;top: 100px;left: 300px">
    <table align=center width=800 border=1 class="hovertable" >

        <tr onmouseover="this.style.backgroundColor='#ffff66';" onmouseout="this.style.backgroundColor='#d4e3e5';">
            <td>用户名<td>密码<td>邮箱<td>生日<td>管理
            <jsp:useBean id="db" class="src.DBBean" scope="page"/>
                <%
	String s="select * from users2";
	ResultSet rs=db.executeQuery(s);
	while(rs.next())
	{
	    String user = rs.getString(1);
	    out.println("<tr onmouseover=\"this.style.backgroundColor='#ffff66';\" onmouseout=\"this.style.backgroundColor='#d4e3e5';\">" +
	     "<td>"+rs.getString(1)+"</td><td>"+rs.getString(2)+"</td><td>"+rs.getString(3)+"</td>" +
	      " <td>"+rs.getString(4)+"</td><td><a href='deluser.jsp?username="+rs.getString(1)+"'>删除</a>&nbsp;<a href='edituser.jsp?username="+user+"'>修改</a></td></tr>");
	}
	rs.close();
	db.close();
	%>
    </table>
</div>

</body>
</html>
