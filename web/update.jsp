<%--
  Created by IntelliJ IDEA.
  User: 94727
  Date: 2020/11/30
  Time: 8:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=gb2312" import="java.sql.*" errorPage="error.jsp"%>
<html>
<head>
    <title>修改结果</title>
</head>
<body>
<jsp:useBean id="db" class="src.DBBean" scope="page"/>
<%
    request.setCharacterEncoding("gb2312");
    String user=request.getParameter("user");
    String password=request.getParameter("password");
    String sql="update users2 set password='"+password+"' where user ='"+user+"'";
    int i=db.executeUpdate(sql);
    if(i==1)
    {out.println("<script language='javaScript'> alert('修改成功，跳到主界面');</script>");
        response.setHeader("refresh","1;url=admin.jsp");
    }
    db.close();
%>
</body>
</html>

