<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>REGISTRATION</title>
</head>
<body>
<table>
<form:form action="registerCustomer" method="post" modelAttribute="account">
<tr>
<td>AccountType</td>
<td><form:input path="accountType" size="30"/></td>
<td><form:errors path="accountType" cssClass="error"/></td></tr>
<tr>
<td>InitialBalance</td>
<td><form:input path="initBalance" size="30"/></td>
<td><form:errors path="initBalance" cssClass="error"/></td></tr>
</form:form>
</table>
</body>
</html>