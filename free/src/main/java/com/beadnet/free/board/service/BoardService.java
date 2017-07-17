package com.beadnet.free.board.service;

import org.springframework.web.servlet.ModelAndView;

import com.beadnet.free.board.dto.BoardDto;

public interface BoardService {

	public int insert_list(BoardDto dto);
	
	public ModelAndView getData(int no);
}
