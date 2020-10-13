<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="from" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: vahid
  Date: 12.10.20
  Time: 21:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<form:form action="processForm" modelAttribute="student">
    <from:input path="firstName"/>
    <form:input path="lastName"/>
    <input type="submit" value="sent to process form">
</form:form>
</body>
</html>
