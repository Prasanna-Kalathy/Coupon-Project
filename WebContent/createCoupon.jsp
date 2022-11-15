<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Create Coupon</title>
</head>
<body>
	<form action="coupons" method="post">
		<table>
			<tr>
				<td>Coupon Code:</td>
				<td><input type="text" name="code"></td>
			</tr>
			<tr>
				<td>Discount:</td>
				<td><input type="text" name="discount"></td>
			</tr>
			<tr>
				<td>Expiry:</td>
				<td><input type="text" name="expiry"></td>
			</tr>
			<tr>
				<td><input type="hidden" name="action" value="Create">
				<td><input type="submit" name="submit" value="Save">
				</td>
			</tr>
		</table>


	</form>
</body>
</html>