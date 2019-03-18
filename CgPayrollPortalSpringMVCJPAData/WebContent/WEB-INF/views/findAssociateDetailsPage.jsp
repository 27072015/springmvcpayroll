<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FindAssociateDetails</title>
<style >
.error{
color:red;
font-weight:bold;
}
</style>
</head>
<body>
<form action="associateDetails" method="post">
<table>
<tr>
<td>AssociateId</td>
<td><input type="text" name="associateId"></td>
<td><input type="submit" value="Click"></td>
<td><a href="index">||Home||</a></td></table></form>
<div align="center" class="error">${errorMessage}
</div><br>
<div align="center">
<table><tr>
<th>AssociateId</th>
<th>FirstName</th>
<th>LastName</th>
<th>emailId</th></tr>
<tr>
<td>${associate.associateId}</td>
<td>${associate.firstName}</td>
<td>${associate.lastName }</td>
<td>${associate.emailId }</td></tr></table></div>
</body>
</html>