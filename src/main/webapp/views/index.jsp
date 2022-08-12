<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index Page</title>
</head>
<body>

<%-- <p>Welcome to our website <%= request.getAttribute("name") %></p> --%>

<p>Hello <%= request.getAttribute("name") %></p>


_________________________  TEAM MEMBER   _____________________ </br>


<p><%= request.getAttribute("team") %></p>

<c:forEach var="temp" items="${team}">
	<p>${temp}</p>
</c:forEach>

</body>
</html>