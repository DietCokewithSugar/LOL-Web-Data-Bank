<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.Statement" %><%--
  Created by IntelliJ IDEA.
  User: hts
  Date: 2020/11/30
  Time: 1:09 下午
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        String user = "";
        String password="";
        user = request.getParameter("user");
        password = request.getParameter("password");
        String driverName = "com.mysql.jdbc.Driver";         //驱动程 序名
        String userName = "root";                            //数据库用户名
        String userPwd = "12345678";                           //密码
        String dbName = "testdb";                          //数据库名
        String  url="jdbc:mysql://localhost:3306/"+dbName+ "?useSSL=false&serverTimezone=UTC&allowPublicKeyRetrieval=true";
        String sql = "select user from users2 where user = '"+user+"'";
        String sql1 = "select password from users2 where password = '"+password+"'";
        Class.forName(driverName);
        Connection stmt= DriverManager.getConnection(url,userName,userPwd);
        Statement stmt1 = stmt.createStatement();
        Statement stmt2 = stmt.createStatement();
        ResultSet rs = stmt1.executeQuery(sql);
        ResultSet rs1 = stmt2.executeQuery(sql1);
        if(rs.next()&&rs1.next()){
            request.getRequestDispatcher("usermainpage.jsp").forward(request,response);
        }else {
            request.getRequestDispatcher("usermainpage.jsp").forward(request,response);
        }
    %>
</body>
</html>
