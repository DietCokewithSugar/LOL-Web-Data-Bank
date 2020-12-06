<%@ page import="src.Dao" %><%--
  Created by IntelliJ IDEA.
  User: hts
  Date: 2020/11/28
  Time: 4:58 下午
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>更新英雄数据结果</title>
</head>
<body>
    <%
        Dao dao=new Dao();
        String name1=request.getParameter("name1" );
        String name2=request.getParameter("name2" );
        String back_stories=request.getParameter("back_stories" );
        String q=request.getParameter("q" );
        String w=request.getParameter("w" );
        String e=request.getParameter("e" );
        String r=request.getParameter("r" );
        String pic=request.getParameter("pic" );
        String music=request.getParameter("music" );
        int result=dao.update(name1,name2,back_stories,q,w,e,r,pic,music);
        if(result==1){
    %>英雄数据更新成功<%}
    else {
    %>英雄数据更新失败<%
        }%>
</body>
</html>
