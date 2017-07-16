package com.beadnet.free.users.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.beadnet.free.users.dto.UsersDto;
import com.beadnet.free.users.service.UsersService;

@Controller
public class UsersController{

	@Autowired
	private UsersService usersService;

	@RequestMapping("user_insert_form")
	public String userInsertForm(){
		return "user_insert_form";
	}

	@RequestMapping("can_use_id")
	@ResponseBody
	public boolean canUseId(@RequestParam String f_id){
		System.out.println(usersService.canUseId(f_id));
		return usersService.canUseId(f_id);
	}

	@RequestMapping("user_insert")
	public String userInsert(@ModelAttribute UsersDto usersDto){
		usersService.uesrInsert(usersDto);
		return "home";
	}
}
