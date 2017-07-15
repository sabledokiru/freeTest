package com.beadnet.free.board.dto;

public class BoardDto {
	
	private String f_title;
	private String f_content;
	private String f_regdate;
	
	/* 시퀀스 num */
	private int f_user_seq;
	private int f_list_seq;
	
	
	/* 디폴트 */
	BoardDto(){}


	public BoardDto(String f_title, String f_content, String f_regdate, int f_user_seq, int f_list_seq) {
		super();
		this.f_title = f_title;
		this.f_content = f_content;
		this.f_regdate = f_regdate;
		this.f_user_seq = f_user_seq;
		this.f_list_seq = f_list_seq;
	}


	public String getF_title() {
		return f_title;
	}


	public void setF_title(String f_title) {
		this.f_title = f_title;
	}


	public String getF_content() {
		return f_content;
	}


	public void setF_content(String f_content) {
		this.f_content = f_content;
	}


	public String getF_regdate() {
		return f_regdate;
	}


	public void setF_regdate(String f_regdate) {
		this.f_regdate = f_regdate;
	}


	public int getF_user_seq() {
		return f_user_seq;
	}


	public void setF_user_seq(int f_user_seq) {
		this.f_user_seq = f_user_seq;
	}


	public int getF_list_seq() {
		return f_list_seq;
	}


	public void setF_list_seq(int f_list_seq) {
		this.f_list_seq = f_list_seq;
	}
	
	
}
