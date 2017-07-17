package com.beadnet.free.users.controller;

import javax.servlet.http.HttpSession;

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
	public String userInsert(@ModelAttribute UsersDto usersDto, HttpSession session){
		usersService.uesrInsert(usersDto);
		int seq_free_user = usersService.getSeq(usersDto);
		session.setAttribute("seq_free_user", seq_free_user);
		return "insert_form";
	}
}
