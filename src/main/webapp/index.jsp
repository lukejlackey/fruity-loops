<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Fruity Loops</title>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
</head>
<body>
	<div class="container w-50 mx-auto">
	    <h1 class="display-1 text-primary">Fruit Store</h1>
	    <div class="container bg-primary d-flex pt-3">
		    <table class="table table-light text-primary p-3">
		    	<thead>
		    		<th>Name</th>
		    		<th>Price</th>
		    	</thead>
		    	<tbody>
		    		<c:forEach var="fruit" items="${fruits}">
		    			<tr>
		    				<td><c:out value="${fruit.getName()}"></c:out></td>
		    				<td><c:out value="${fruit.getPrice()}"></c:out></td>
		    			</tr>
		    		</c:forEach>
		    	</tbody>
		    </table>
	    </div>
    </div>
</body>
</html>