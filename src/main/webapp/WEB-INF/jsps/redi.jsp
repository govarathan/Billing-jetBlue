<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>check the cost</title>
</head>
<body>

<c:forEach var="bills" items="${bills}">
<a href="updateB?id=${bills.id}" class="btn btn-primary">check the payments</a>

</c:forEach>
</body>
</html>