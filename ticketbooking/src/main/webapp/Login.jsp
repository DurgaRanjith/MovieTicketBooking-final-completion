<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="ISO-8859-1">
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
<title>Login</title>
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

		<form action="Login" method="post" class="form-horizontal" role="form">

			<div class="col-md-12 col-md-offset-4">
				<div class="form-group">
					<h2 class="form-signin-heading">Login</h2>
					<div class="col-xs-3">
						<input type="username" class="form-control" id="username"
							placeholder="User Name" name="username">
					</div>
				</div>
				<div class="form-group">

					<div class="col-xs-3">
						<input type="password" class="form-control" id="password"
							placeholder="Password" name="password">
					</div>
				</div>

			</div>
			<div class="col-md-11 text-center">

				<input type="submit" name="submit" value="Login" />

			</div>


		</form>






	</div>

</body>
</html>