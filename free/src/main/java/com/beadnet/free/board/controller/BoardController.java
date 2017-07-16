package com.beadnet.free.board.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.beadnet.free.board.service.BoardService;

@Controller
public class BoardController {
	
	@Autowired
	private BoardService boardService;
	
	@RequestMapping("list")
	public ModelAndView list(){
		ModelAndView mView = boardService.get_list();
		mView.setViewName("list");
		return mView;
	}

}
