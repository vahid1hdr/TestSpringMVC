<%--
  Created by IntelliJ IDEA.
  User: vahid
  Date: 11.10.20
  Time: 21:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>
<a href="/hello">Go to hello world page</a>
<form action="/one">
    <input type="text" name="firstName" placeholder="Enter your name"/>
    <input type="submit" value="send to page one"/>
</form>

<form action="/two">
    <input type="text" name="firstName"/>
    <input type="submit" value="send to page two"/>
</form>

<form action="/three">
    <input type="text" name="firstName"/>
    <input type="text" name="lastName"/>
    <input type="submit" value="send to page three"/>
</form>

<a href="/student/showForm">Go to student form page</a>

</body>
</html>
