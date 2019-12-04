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
	<h2>Update</h2>
	<form class="form-group" action="UpdateServlet" method="post">
		<p>
		<label for="txtIdProduct">Id Product</label>
		<input class="form-control" type="text" id="txtIdProduct" name="txtIdProduct">
		</p>
		<p>
		<label for="txtNameProduct">Name Product</label>
		<input class="form-control" type="text" id="txtNameProduct" name="txtNameProduct" required>
		</p>
		<p>
		<label for="txtPriceProduct">Price Product</label>
		<input class="form-control" type="text" id="txtPriceProduct" name="txtPriceProduct" required>
		</p>
		<input class="btn btn-primary" type="submit" value="Update Product">
	</form>
	<script src="js/jquery-3.4.1.min.js"></script>
	<script src="js/popper.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/script.js"></script>
</body>
</html>