package com.techblog.helper;

import java.sql.*;

public class ConnectionProvider {

	public static Connection con;
	
	public static Connection getConnection() {
		try {
			//load driver
			Class.forName("com.mysql.cj.jdbc.Driver");
			
			//set properties
			String url = "jdbc:mysql://localhost:3306/techblog";
			String username = "root";
			String pass = "root";
			
			//create connection
			con = DriverManager.getConnection(url, username, pass);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return con;
	}
}
