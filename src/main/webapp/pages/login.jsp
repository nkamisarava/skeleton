<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title></title>
</head>
<body>
<c:url value="/j_spring_security_check" var="loginUrl" />
<form action="${loginUrl}" method="post">
    <h2>Please sign in</h2>
    <input type="text" name="j_username" placeholder="Email address" required autofocus value="user">
    <input type="password" name="j_password" placeholder="Password" required value="1234">
    <button type="submit">Войти</button>
</form>
</body>
</html>
