

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="ISO-8859-1">
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
<title>Dash Board</title>
</head>
<body>
<nav class="navbar navbar-inverse">
	<div class="container-fluid">

		<div class="navbar-header">
			<a class="navbar-brand" href="#">BOOK UR SHOW</a>
		</div>

	</div>
	</nav>
	<div class="wrapper">

	<form action="Moviedashboard" method="post">
		

		<%-- <c:forEach var="moviearray" items="${Movies}">
		<c:out value=${moviearray}></c:out>  
			 <p>${moviearray}</p> 
		</c:forEach> --%>


		<div align="center">
			<table border="1" cellpadding="5">
				<caption>
					<h2>Movie Dashboard</h2>
				</caption>
				<thead>
					<tr>
						<th>Name</th>
						<th>Release Date</th>
						<th>Book Show</th>
						<th>Ratings</th>
					</tr>
				</thead>
				<tbody>

					<c:forEach var="moviearray" items="${Movies}">
						<tr>

							<td><div>${moviearray.movie_name}</div></td>
							<td><div>${moviearray.release_date}</div></td>
							<td><div>
									<input type="submit" name="submit" value="Book" />
								</div></td>
							<td><div>*</div></td>
						</tr>
					</c:forEach>

				</tbody>

			</table>
		</div>
	</form>
	</div>>
</body>
</html>