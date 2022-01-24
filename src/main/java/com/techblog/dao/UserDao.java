package com.techblog.dao;

import java.sql.*;

import com.techblog.entities.User;
public class UserDao {
	private Connection con;
	
	public UserDao(Connection con) {
		this.con = con;
	}
	
//	to insert user in db
	public boolean saveUser(User user) {

		boolean flag = false;
		try {
			String query = "insert into Users (name, email,password, gender, about) values( ?, ?, ?, ?, ?)";
			
			PreparedStatement pstmt = con.prepareStatement(query);
			
			pstmt.setString(1,  user.getName());
			pstmt.setString(2,  user.getEmail());
			pstmt.setString(3,  user.getPassword());
			pstmt.setString(4,  user.getGender());
			pstmt.setString(5,  user.getAbout());
			
			pstmt.executeUpdate();
			flag= true;
		}
		catch(Exception ex) {
			ex.printStackTrace();
		}
		return flag;
	}
}
