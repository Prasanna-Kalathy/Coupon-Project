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
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td>Description:</td>
				<td><input type="text" name="description"></td>
			</tr>
			<tr>
				<td>Price</td>
				<td><input type="text" name="price"></td>
			</tr>
			<tr>
				<td>Coupon Code: </td>
				<td><input type="text" name="couponCode"></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" name="submit" value="Save">
				</td>
			</tr>
		</table>


	</form>
</body>
</html>