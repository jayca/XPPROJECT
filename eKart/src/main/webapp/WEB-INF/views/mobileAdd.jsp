<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page isELIgnored="false" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Add Mobile Page</title>

<style>

	.error {
		color: #ff0000;
	}
</style>

</head>

<body>

	<h2>Add Mobile</h2>
 <img src="<c:url value="/resources/images/logo.jpg" />"  />
	<form:form method="POST" modelAttribute="mobile" action="addMobile">
		<table>
			<tr>
				<td>Mobile Name: </td>
				<td><form:input path="mobileName" id="mobileName"/></td>
		    </tr>
	    
			<tr>
				<td>Manufacturing Date: </td>
				<td><form:input path="mobileManufactureDate" id="mobileManufactureDate"/></td>
		    </tr>
	
			<tr>
				<td>Price:  </td>
				<td><form:input path="price" id="price"/></td>
		    </tr>
	
			<tr>
				<td>Description: </td>
				<td><form:input path="description" id="description"/></td>
		    </tr>
		    	
		    <tr>
		    	<td>
		    		<input type="submit" value="Add Mobile"/>
						
				</td>
			</tr>
		</table>
	</form:form>
	<br/>
	<br/>
	Go back to <a href="<c:url value='/listMobiles' />">List of All Mobiles</a>
</body>
</html>