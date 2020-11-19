<%@ page import="java.awt.*" %><%--
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
   <script>
       var img=document.createElement('img');
      var name =document.getElementsByName("name");
      var id=document.getElementById("bodyId");
      id.appendChild(img);
      img.setAttribute("src",name.value);
   </script>

</body>
</html>
