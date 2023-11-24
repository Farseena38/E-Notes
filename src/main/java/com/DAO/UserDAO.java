package com.DAO;
import java.sql.Connection;
import java.sql.PreparedStatement;

import com.User.UserDetails;

public class UserDAO {
	private Connection conn;

	public UserDAO(Connection conn) {
		super();
		this.conn =conn;
	}
	public boolean addUser(UserDetails us) {
		boolean f=false;
		try {
			String query="INSERT INTO usertable(name,email,password) VALUES(?,?,?)";
			PreparedStatement ps=conn.prepareStatement(query);
			ps.setString(1, us.getName());
			ps.setString(2, us.getEmail());
			ps.setString(3, us.getPassword());
			int i=ps.executeUpdate();
			if(i==1) {
				f=true;
			}
		}catch (Exception e) {
			e.printStackTrace();
		}
		return false;
		
	}
}
