<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Selected Condiments</title>
</head>
<body>
<h1>Selected Condiments</h1>
<c:if test="${not empty condiments}">
    <ul>
        <c:forEach var="condiment" items="${condiments}">
            <li>${condiment}</li>
        </c:forEach>
    </ul>
</c:if>
<c:if test="${empty condiments}">
    <p>No condiments selected.</p>
</c:if>
</body>
</html>
