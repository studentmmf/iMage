<%--
  Created by IntelliJ IDEA.
  User: dmitry
  Date: 2019-08-28
  Time: 23:29
  To change this template use File | Settings | File Templates.
--%>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <spring:url value="/resources/css/style.css" var="mainCss" />

    <link href="${mainCss}" rel="stylesheet" />
</head>
<body>
<div class="menu">
<a href="">Главная</a>
<a href="">Плагины</a>
</div>
<form action="login">
   Логин <input type="20"><br>
   Пароль <input type="20"><br>
    <input type="submit" value="login">
</form>
</body>
</html>
