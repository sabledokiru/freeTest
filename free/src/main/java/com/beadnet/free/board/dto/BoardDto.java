package com.beadnet.free.board.dto;

public class BoardDto {
	

	private String f_title;
	private String f_content;
	private String f_regdate;
	
	/* 시퀀스 num */
	private int seq_free_user;
	private int seq_free_list;
	
	
	////// 디테일뷰 시퀀스
	private int f_list_seq;

	private int f_view_count;
	
	
	public int getF_list_seq() {
		return f_list_seq;
	}

	public void setF_list_seq(int f_list_seq) {
		this.f_list_seq = f_list_seq;
	}

	/* users 아이디 */
	private String f_id;
	
	/* 디폴트 */
	public BoardDto(){}

	// 기본생성자
	public BoardDto(int seq_free_list){
		
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

	public int getSeq_free_user() {
		return seq_free_user;
	}

	public void setSeq_free_user(int seq_free_user) {
		this.seq_free_user = seq_free_user;
	}

	public int getSeq_free_list() {
		return seq_free_list;
	}

	public void setSeq_free_list(int seq_free_list) {
		this.seq_free_list = seq_free_list;
	}

	public int getF_view_count() {
		return f_view_count;
	}

	public void setF_view_count(int f_view_count) {
		this.f_view_count = f_view_count;
	}

	public String getF_id() {
		return f_id;
	}

	public void setF_id(String f_id) {
		this.f_id = f_id;
	}

	public BoardDto(String f_title, String f_content, String f_regdate, int seq_free_user, int seq_free_list,
			int f_list_seq, int f_view_count, String f_id) {
		super();
		this.f_title = f_title;
		this.f_content = f_content;
		this.f_regdate = f_regdate;
		this.seq_free_user = seq_free_user;
		this.seq_free_list = seq_free_list;
		this.f_list_seq = f_list_seq;
		this.f_view_count = f_view_count;
		this.f_id = f_id;
	}

	@Override
	public String toString() {
		return "BoardDto [f_title=" + f_title + ", f_content=" + f_content + ", f_regdate=" + f_regdate
				+ ", seq_free_user=" + seq_free_user + ", seq_free_list=" + seq_free_list + ", f_list_seq=" + f_list_seq
				+ ", f_view_count=" + f_view_count + ", f_id=" + f_id + "]";
	}
	
	


}
