<%-- 
    Document   : login.jsp
    Created on : Sep 29, 2022, 1:49:42 PM
    Author     : ilyes
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <form action="login" method="post">
            Username: <input type="text" name="username" value="${username}"><br>
            Password: <input type="password" name="password"><br>
            <input type="submit" value="Log in">
            <p>
                ${msg}
            </p>
        </form>
    </body>
</html>
