package com.beadnet.free.board.service;

import java.util.Map;


import org.springframework.web.servlet.ModelAndView;

import com.beadnet.free.board.dto.BoardDto;

public interface BoardService{

	public int insert_list(BoardDto dto);

	public ModelAndView get_list(Map<String, Object> map);

	public int getTotalRowNum(Map<String, Object> map);
	public void delete_list(int seq_free_list);
	public boolean existingId(String f_id);
	public String getPwd(String f_id);
	public ModelAndView getData(int seq_free_list);
	public int list_update(BoardDto dto);
	public void deleteList(int seq_free_list);
	public void updateList(BoardDto dto);
}
