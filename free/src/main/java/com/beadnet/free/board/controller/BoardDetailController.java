package com.beadnet.free.board.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.beadnet.free.board.dto.BoardDto;
import com.beadnet.free.board.service.BoardService;

@Controller
public class BoardDetailController {

	@Autowired
	private BoardService service;
	
	@RequestMapping("detail")
	public ModelAndView detail(){
		BoardDto dto = new BoardDto();
		int no = dto.getSeq_free_list();
		
		ModelAndView mView = service.getDataDetail(no);
		mView.setViewName("detail");
		return mView;
	}
	
	/*
	@RequestMapping("detail")
	public String detail(){
		return "detail";
	}*/
	
}
