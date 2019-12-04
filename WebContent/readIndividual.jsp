<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Read Individual</title>
<link rel="Stylesheet" href="css/bootstrap.min.css">
<link rel="Stylesheet" href="css/style.css">
</head>
<body>
	<h2>Read Individual</h2>
	
	<form class="form-group" action="ReadIndividualServlet" method="post">
		<p>
		<label for="txtIdProduct">Id Product:</label>
		<input class="form-control" type="text" id="txtIdProduct" name="txtIdProduct">
		</p>
		<input id="btnReadIndividual" class="btn btn-primary" type="button" value="Search Product">
	</form>
	<div id="resultado"></div>
	<script src="js/jquery-3.4.1.min.js"></script>
	<script src="js/popper.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/scriptReadIndividual.js"></script>
</body>
</html>