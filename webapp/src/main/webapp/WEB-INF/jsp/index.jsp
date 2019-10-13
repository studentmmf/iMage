<%--
  Created by IntelliJ IDEA.
  User: dmitry
  Date: 2019-08-28
  Time: 23:29
  To change this template use File | Settings | File Templates.
--%>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!--<html>
<head>
    <title>Title</title>
    <spring:url value="/resources/css/style.css" var="mainCss" />

    <link href="${mainCss}" rel="stylesheet" />
</head>
<body>
<div class="top-bar-wrapper">
    <div class="menu-bar-wrapper">
        <ul class="menu-bar">
            <li class="main">
                <a href="#">Главная</a>
            </li>
            <li class="plugin">
                <a href="#">Плагины</a>
            </li>
            <li class="developer">
                <a href="#">Разработчику</a>
            </li>
        </ul>
    </div>
</div>
<form action="login">
   Логин <input type="20"><br>
   Пароль <input type="20"><br>
    <input type="submit" value="login">
</form>
</body>
</html>-->

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
</head>
<body>
<h3>Welcome, Enter The Employee Details</h3>
<form:form  action="/login" modelAttribute="user">

    <form:input path="login"><br>
    <form:input path="password"><br>
    <input type="submit" value="Submit"/>

</form:form>
</body>
</html>
