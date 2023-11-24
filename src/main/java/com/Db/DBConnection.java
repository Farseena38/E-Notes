package com.Db;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnection {
	private static Connection conn;
	public static Connection getConn() 
	{
		try {
			if(conn==null) 
			{
				Class.forName("com.mysql.jdbc.Driver");
				conn=DriverManager.getConnection("jdbc:mysql://Localhost:3306/user","root","admin");
			} 
			
			}catch (Exception e) {
				e.printStackTrace();
			
		}
		
		return conn;
		
	}
}
