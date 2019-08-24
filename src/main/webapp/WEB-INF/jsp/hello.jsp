<jsp:useBean id="currentTime" scope="request" type="java.lang.String"/>
<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/8/24
  Time: 11:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Hello</title>
</head>
<body>
<h1>Hello!</h1>
<h2>当前时间：${currentTime}</h2>
</body>
</html>
