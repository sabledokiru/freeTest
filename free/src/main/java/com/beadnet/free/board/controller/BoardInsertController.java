package com.beadnet.free.board.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

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
	public int insert_list(@RequestParam String list_id, String title, String content,
			@ModelAttribute BoardDto dto){
		return boardService.insert_list(dto);
	}
}
