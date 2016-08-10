<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <style>
        *{background-color: aliceblue;}
    </style>

    <title>Users</title>
</head>
<body>
<h1>Users </h1>

<h5>Greetings from Spring Boot!</h5>
<p>
    Today's date: <%= (new java.util.Date()).toLocaleString()%>
</p>

<html>
<body>
    <form action="/rest/createUser" method="GET">
        Name: <input type="text" name="name" value="${name}"/><br />
        Email: <input type="text" name="email" value="${email}"/><br>
        Create User: <input type="submit"><br><br>
    </form>
    <form action="/rest/updateUser" method="GET">
        Name: <input type="text" name="name" value="${name}"/><br />
        Email: <input type="text" name="email" value="${email}"/><br>
        Update User: <input type="submit"><br><br>
    </form>
    <form action="/rest/deleteUser" method="GET">
        ID: <input type="text" name="id" value="${id}"/><br />
        Delete User: <input type="submit"><br><br>
    </form>
    <form action="/rest/getUserByEmail" method="GET">
        Email: <input type="text" name="email" value="${email}"/><br>
        Get User by Email: <input type="submit"><br><br>
    </form>
    <form action="/rest/getAllUsers" method="GET">
        Get All Users: <input type="submit"><br><br>
    </form>

</body>
</html>

