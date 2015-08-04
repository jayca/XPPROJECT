<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title> Mobiles List</title>

	<style>
		tr:first-child{
			font-weight: bold;
			background-color: #C6C9C4;
		}
	</style>

</head>


<body>
	<h2>List of Mobiles</h2>	
	<table>
		<tr>
			<td>Mobile Name</td><td>Manufacturing Date</td><td>Price</td><td>Description</td><td></td>
		</tr>
		<c:forEach items="${mobiles}" var="mobile">
			<tr>
			<td>${mobile.mobileName}</td>
			<td>${mobile.mobileManufactureDate}</td>
			<td>${mobile.price}</td>
			<td>${mobile.description}</td>
			</tr>
		</c:forEach>
	</table>
	<br/>
	<a href="<c:url value='/addMobile' />">Add New Mobile</a>
</body>
</html>