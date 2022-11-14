package com.pk.cnp.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.pk.cnp.model.Coupon;
import com.pk.cnp.util.ConnectionUtil;

public class CouponDAO {
	public void save(Coupon coupon) {
		Connection con = ConnectionUtil.getConnection();
		try {
			PreparedStatement ps = con
					.prepareStatement("insert into coupon (code,discount,exp_date) values(?,?,?)");
			ps.setString(1, coupon.getCode());
			ps.setBigDecimal(2, coupon.getDiscount());
			ps.setString(3, coupon.getExp());
			ps.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}

	public Coupon findcode(String code) {
		Coupon coupon = new Coupon();
		Connection con = ConnectionUtil.getConnection();
		try {
			PreparedStatement ps = con.prepareStatement("select * from coupon where code=?");
			ps.setString(1, code);
			ResultSet rs = ps.executeQuery();
			while (rs.next()) {
				coupon.setId(rs.getInt(1));
				coupon.setCode(rs.getString(2));
				coupon.setDiscount(rs.getBigDecimal(3));
				coupon.setExp(rs.getString(4));
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return coupon;
	}
}
