package com.pk.cnp.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.pk.cnp.model.Product;
import com.pk.cnp.util.ConnectionUtil;

public class ProductDAO {
	public void save(Product product) {
		{
			Connection con = ConnectionUtil.getConnection();
			try {
				PreparedStatement ps = con
						.prepareStatement("insert into product (name,description,price) values(?,?,?)");
				ps.setString(1, product.getName());
				ps.setString(2, product.getDescription());
				ps.setBigDecimal(3, product.getPrice());
				ps.executeUpdate();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
	}
}
