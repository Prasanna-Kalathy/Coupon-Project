<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Find Coupon</title>
</head>
<body>
	<h1>Find Coupon</h1>
	<form action="coupons" method="post">
		<table>
			<tr>
				<td>Coupon Code	: </td>
				<td><input type="text" name="couponcode"></td>
			</tr>
			<tr>
				<td><input type="hidden" name="action" value="find">
				<td><input type="submit" name="submit" value="Find">
				</td>
			</tr>
		</table>
	</form>
			
</body>
</html>