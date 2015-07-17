package com.bluemaple.ticketbooking.model;

public class Userlogin {

	private String username;
	private String password;
	boolean check;

	
	
	@Override
	public String toString() {
		return "Userlogin [username=" + username + ", password=" + password
				+ ", check=" + check + "]";
	}

	

	public boolean isCheck() {
		return check;
	}



	public void setCheck(boolean check) {
		this.check = check;
	}



	public Userlogin() {
	};

	public Userlogin(String username, String password) {

		this.username = username;
		this.password = password;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

}
