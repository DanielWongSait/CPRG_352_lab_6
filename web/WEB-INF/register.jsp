<%-- 
    Document   : register.jsp
    Created on : 21-Oct-2021, 1:16:16 PM
    Author     : Daniel Wong
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register page</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <form method="POST" action="shoppingList">
        <div>
            <label>Username: </label>
            <input type="text" name="username">
            <input type="hidden" name="action" value="register">
            <input type="submit" value="Register Name">
        </div>
    </form>
    </body>
</html>
