package com.beadnet.free.board.service;

import java.util.Map;

import org.springframework.web.servlet.ModelAndView;

import com.beadnet.free.board.dto.BoardDto;

public interface BoardService{

	public int insert_list(BoardDto dto);

	public ModelAndView get_list(Map<String, Object> map);

	public int getTotalRowNum(Map<String, Object> map);
}
