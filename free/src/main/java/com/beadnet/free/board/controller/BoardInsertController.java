package com.beadnet.free.board.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.beadnet.free.board.dto.BoardDto;
import com.beadnet.free.board.service.BoardService;

@Controller
public class BoardInsertController {

	@Autowired
	private BoardService boardService;
	
	@RequestMapping("insert_form")
	public String insert_form(){
		return "insert_form";
	}
	
	@RequestMapping("insert_list")
	public ModelAndView insert_list(@ModelAttribute BoardDto dto){
		ModelAndView mView = new ModelAndView();
		dto.setF_list_seq(1);
		boardService.insert_list(dto);
		mView.setViewName("list");
		return mView;
	}
}
