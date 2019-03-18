<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
<title>Registration</title>
<style >
.error{
color:red;
font-weight:bold;
}
</style>
</head>
<body>
<div align="center">
<h2>Enroll Associate Details here</h2>
<table>
<form:form action="registerAssociate" method="post" modelAttribute="associate">
<tr>
<td>FirstName</td>
<td><form:input path="firstName" size="30"/></td>
<td><form:errors path="firstName" cssClass="error"/></td></tr>
<tr>
<td>LastName</td>
<td><form:input path="lastName" size="30"/></td>
<td><form:errors path="lastName" cssClass="error"/></td></tr>
<tr>
<td>department</td>
<td><form:input path="department" size="30"/></td>
<td><form:errors path="department" cssClass="error"/></td></tr>
<tr>
<td>designation</td>
<td><form:input path="designation" size="30"/></td>
<td><form:errors path="designation" cssClass="error"/></td></tr>
<tr>
<td>emaildId</td>
<td><form:input path="emailId" size="30"/></td>
<td><form:errors path="emailId" cssClass="error"/></td></tr>
<tr>
<td>panCard</td>
<td><form:input path="pancard" size="30"/></td>
<td><form:errors path="pancard" cssClass="error"/></td></tr>
<tr>
<td>YearlyInvestmentUnder80C</td>
<td><form:input path="yearlyInvestmentUnder80C" size="30"/></td>
<td><form:errors path="yearlyInvestmentUnder80C" cssClass="error"/></td></tr>
<tr>
<td>AccountNumber</td>
<td><form:input path="BankDetails.accountNumber" size="30"/></td>
<td><form:errors path="BankDetails.accountNumber" cssClass="error"/></td></tr>
<tr>
<td>BankName</td>
<td><form:input path="BankDetails.bankName" size="30"/></td>
<td><form:errors path="BankDetails.bankName" cssClass="error"/></td></tr>
<tr>
<td>IFSC Code</td>
<td><form:input path="BankDetails.ifscCode" size="30"/></td>
<td><form:errors path="BankDetails.ifscCode" cssClass="error"/></td></tr>
<tr>
<td>Basic Salary</td>
<td><form:input path="Salary.basicSalary" size="30"/></td>
<td><form:errors path="Salary.basicSalary" cssClass="error"/></td></tr>
<tr>
<td>Company Pf</td>
<td><form:input path="Salary.companyPf" size="30"/></td>
<td><form:errors path="Salary.companyPf" cssClass="error"/></td></tr>
<tr>
<td>Epf</td>
<td><form:input path="Salary.epf" size="30"/></td>
<td><form:errors path="Salary.epf" cssClass="error"/></td></tr>
<tr>
<td><input type="submit" value="submit"/>
</form:form>
</table>
</div>

</body>
</html>