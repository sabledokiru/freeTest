package com.beadnet.free.board.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BoardInsertController {

	
	@RequestMapping("insert_form")
	public String insert_form(){
		return "insert_form";
	}
}
