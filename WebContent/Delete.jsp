<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="Stylesheet" href="css/bootstrap.min.css">
<link rel="Stylesheet" href="css/style.css">
</head>
<body>
	<h2>Delete</h2>
	
	<form class="form-group" action="DeleteServlet" method="post">
		<p>
		<label for="txtIdProduct">Id Product:</label>
		<input class="form-control" type="text" id="txtIdProduct" name="txtIdProduct">
		</p>
		<input class="btn btn-primary" type="submit" value="Delete Product">
	</form>
	<script src="js/jquery-3.4.1.min.js"></script>
	<script src="js/popper.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/script.js"></script>
</body>
</html>