<%--
  Created by IntelliJ IDEA.
  User: 94727
  Date: 2020/11/30
  Time: 8:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=gb2312" language="java" import="java.sql.*"%>
<html>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<head>
    <title>ɾ�����</title>
</head>
<body>
<jsp:useBean id="db" class="src.DBBean" scope="page"/>
<%
    request.setCharacterEncoding("gb2312");

    String user=request.getParameter("username");

    int i=db.executeUpdate("delete from users2 where user='"+user+"'");
    if(i==1)
    {
        out.println("<script language='javaScript'> alert('ɾ���ɹ�������������');</script>");
        response.setHeader("refresh","1;url=admin.jsp");
    }
    else{
        out.println("<script language='javaScript'> alert('ɾ��ʧ�ܣ�����������');</script>");
        response.setHeader("refresh","1;url=admin.jsp");
    }
    db.close();
%>
</body>
</html>