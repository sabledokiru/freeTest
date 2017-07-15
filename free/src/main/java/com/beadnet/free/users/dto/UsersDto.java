package com.beadnet.free.users.dto;

public class UsersDto {

	private String f_id;
	private String f_pw;
	private int f_user_seq;
	
	public UsersDto(){}

	public UsersDto(String f_id, String f_pw, int f_user_seq) {
		super();
		this.f_id = f_id;
		this.f_pw = f_pw;
		this.f_user_seq = f_user_seq;
	}

	public String getF_id() {
		return f_id;
	}

	public void setF_id(String f_id) {
		this.f_id = f_id;
	}

	public String getF_pw() {
		return f_pw;
	}

	public void setF_pw(String f_pw) {
		this.f_pw = f_pw;
	}

	public int getF_user_seq() {
		return f_user_seq;
	}

	public void setF_user_seq(int f_user_seq) {
		this.f_user_seq = f_user_seq;
	}
	
	
}
