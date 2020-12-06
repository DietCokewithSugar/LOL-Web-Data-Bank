<%--
  Created by IntelliJ IDEA.
  User: 94727
  Date: 2020/11/30
  Time: 8:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="java.sql.*" pageEncoding="gb2312" errorPage="error.jsp"%>
<html>
<head>
    <title>修改用户信息</title>
</head>
<body>
<jsp:useBean id="db" class="src.DBBean" scope="page"/>
<%
    request.setCharacterEncoding("gb2312");
    String user=request.getParameter("username");
    ResultSet rs=db.executeQuery("select * from users2 where user='"+user+"'");
    rs.next();
%>
<form action="update.jsp" method="post">
    <table width="50%" border="1" align="center">
        <CAPTION>修改用户信息</CAPTION>
        <tr>
            <th width="30%">用户名</th>
            <td width="70%">
                <input name="user"readonly="readonly" type="text"  value="<%=rs.getString(1)%>"></td>
        </tr>
        <tr>
            <th>密码</th>
            <td><input name="password" type="text" value="<%=rs.getString(2)%>"></td>
        </tr>
        <tr>
            <th>邮箱</th>
            <td><input name="email" type="text" readonly="readonly" value="<%=rs.getString(3)%>"></td>
        </tr>
        <tr>
            <th colspan="2">
                <input type="hidden" name="id" value="<%=user%>">
                <input type="submit" value="修改">
                <input type="reset" value="重置">
            </th>
        </tr>
    </table>
</form>
<%
    db.close();
%>
</body>
</html>