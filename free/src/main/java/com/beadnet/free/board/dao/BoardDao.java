package com.beadnet.free.board.dao;

import com.beadnet.free.board.dto.BoardDto;

public interface BoardDao {
	
	public int insert_list(BoardDto dto);
	public void delete_list(int seq_free_list);
	public String existingId(String f_id);
	public String getPwd(String f_id);
	public BoardDto getData(int seq_free_list);
	public int list_update(BoardDto dto);
	public void deleteList(int seq_free_list);
	public void updateList(BoardDto dto);
	
}
