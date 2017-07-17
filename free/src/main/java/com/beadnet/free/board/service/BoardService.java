package com.beadnet.free.board.service;

import org.springframework.web.servlet.ModelAndView;

import com.beadnet.free.board.dto.BoardDto;

public interface BoardService {

	public int insert_list(BoardDto dto);
	public void delete_list(int seq_free_list);
	public boolean existingId(String f_id);
	public String getPwd(String f_id);
	public ModelAndView getData(int seq_free_list);
	public int list_update(BoardDto dto);
	public void deleteList(int seq_free_list);
	public void updateList(BoardDto dto);
	
}
