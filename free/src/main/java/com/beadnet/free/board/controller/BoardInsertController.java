package com.beadnet.free.board.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
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
		boardService.insert_list(dto);
		/* setViewName list페이지로 변경 */
		mView.setViewName("home");
		return mView;
	}
	
	
	@RequestMapping("update_form")
	public ModelAndView list_getData(@RequestParam int seq_free_list){
		ModelAndView mView = boardService.getData(seq_free_list); 
		mView.addObject("seq_free_list", seq_free_list);
		mView.setViewName("update_form");
		return mView;
	}
	
	
	@RequestMapping("list_update")
	@ResponseBody
	public int list_update(@ModelAttribute BoardDto dto){
		return boardService.list_update(dto);
	}
	
	
	@RequestMapping("delete_form")
	public String delete_list_form(){
		return "delete_form";
	}
	
	
	@RequestMapping("delete_list")
	@ResponseBody
	public boolean delete_list(@RequestParam String f_id, String f_pw, int seq_free_list){
		boolean id_check = boardService.existingId(f_id);
		if(id_check){
			String pw_check = boardService.getPwd(f_id);
			if(pw_check.equals(f_pw)){
				boardService.deleteList(seq_free_list);
				boardService.delete_list(seq_free_list);
			}else{
				return false;
			}
		}else{
			return false;
		}
		return true;
	}

}
