package com.beadnet.free.board.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class BoardInsertController {

	
	@RequestMapping("insert_form")
	public String insert_form(){
		return "insert_form";
	}
	
	@RequestMapping("insert_list")
	public String insert_list(@RequestParam String list_id, String title, String content){
		
		
		return "insert_list";
	}
}
