package com.beadnet.free.board.dao;

import java.util.List;

import com.beadnet.free.board.dto.BoardDto;

public interface BoardDao {
	
	public int insert_list(BoardDto dto);
	
	public List<BoardDto> get_list();
	
}
