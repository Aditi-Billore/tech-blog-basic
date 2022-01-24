package com.techblog.entities;

import java.sql.Timestamp;

public class User {

	private int userId;
	private String name;
	private String email;
	private String password;
	private String gender;
	private String about;
	private Timestamp addedAt;
	
	//Constructors
	
	public User(int userId, String name, String email, String password, String gender, String about,
			Timestamp addedAt) {
		super();
		this.userId = userId;
		this.name = name;
		this.email = email;
		this.password = password;
		this.gender = gender;
		this.about = about;
		this.addedAt = addedAt;
	}

	public User(String name, String email, String password, String gender, String about, Timestamp addedAt) {
		super();
		this.name = name;
		this.email = email;
		this.password = password;
		this.gender = gender;
		this.about = about;
		this.addedAt = addedAt;
	}

	public User() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
	@Override
	public String toString() {
		return "User [userId=" + userId + ", name=" + name + ", email=" + email + ", password=" + password + ", gender="
				+ gender + ", about=" + about + ", addedAt=" + addedAt + "]";
	}

	//getters and setters
	public int getUserId() {
		return userId;
	}

	public void setUserId(int userId) {
		this.userId = userId;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getAbout() {
		return about;
	}

	public void setAbout(String about) {
		this.about = about;
	}

	public Timestamp getAddedAt() {
		return addedAt;
	}

	public void setAddedAt(Timestamp addedAt) {
		this.addedAt = addedAt;
	}


	
}
