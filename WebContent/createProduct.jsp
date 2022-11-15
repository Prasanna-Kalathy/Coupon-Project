<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Create Product</title>
</head>
<body>
	<form action="products" method="post">
		<table>
			<tr>
				<td>Name:</td>
				<td><input type="text" name="couponcode"></td>
			</tr>
			<tr>
				<td>Description:</td>
				<td><input type="text" name="discount"></td>
			</tr>
			<tr>
				<td>Price</td>
				<td><input type="text" name="expiry"></td>
			</tr>
			<tr>
				<td><input type="hidden" name="action" value="create">
				<td><input type="submit" name="submit" value="Create">
				</td>
			</tr>
		</table>


	</form>
</body>
</html>