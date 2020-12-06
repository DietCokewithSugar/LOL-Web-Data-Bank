<%@ page import="src.Dao" %><%--
  Created by IntelliJ IDEA.
  User: hts
  Date: 2020/11/28
  Time: 4:56 下午
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>删除英雄结果</title>
</head>
<body>
        <%
            Dao dao=new Dao();
            request.setCharacterEncoding("UTF-8");
            String name1=request.getParameter("name1" );
            int result=dao.delete(name1);
            if(result==1){
        %>英雄数据删除成功<%}
        else {
        %>英雄数据删除失败<%
            }%>
</body>
</html>
