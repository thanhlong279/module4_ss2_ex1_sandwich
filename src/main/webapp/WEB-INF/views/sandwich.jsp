<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 15/07/2024
  Time: 6:45 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Sandwich Condiments</h1>
<form action="/save" method="post">
    <input type="checkbox" name="condiment" value="Lettuce"> Lettuce<br>
    <input type="checkbox" name="condiment" value="Tomato"> Tomato<br>
    <input type="checkbox" name="condiment" value="Mustard"> Mustard<br>
    <input type="checkbox" name="condiment" value="Sprouts"> Sprouts<br>
    <input type="submit" value="Save">
</form>
</body>
</html>
