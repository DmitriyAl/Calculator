<%--
  Created by IntelliJ IDEA.
  User: Dmitriy
  Date: 09.03.2016
  Time: 15:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        body {
            background: url("images/background.jpg")
        }
        h1{
            color: white;
        }
    </style>
</head>
<body>
<center>
    <header>
        <h1>${title}</h1>
    </header>
    <form>
        <button formaction="/calc">Go to login</button>
    </form>
</center>
</body>
</html>

