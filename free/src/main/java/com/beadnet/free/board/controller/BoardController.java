package com.beadnet.free.board.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.beadnet.free.board.dto.BoardDto;
import com.beadnet.free.board.service.BoardService;
import com.beadnet.free.util.Pagination;

@Controller
public class BoardController{

	@Autowired
	private BoardService boardService;

	@RequestMapping("list")
	public ModelAndView list(@RequestParam(defaultValue = "1") int pageNum, @RequestParam(defaultValue = "") String keyword){
		// 검색조건, 키워드 맵에 담기
		Map<String, Object> map = new HashMap<String, Object>();
		map.put("keyword", keyword);

		// 페이징처리
		Pagination pagination = new Pagination();
		Map<String, Object> page = pagination.pagination(pageNum, boardService.getTotalRowNum(map));
		int startRowNum = Integer.parseInt(page.get("startRowNum").toString());
		int endRowNum = Integer.parseInt(page.get("endRowNum").toString());

		// 시작번호, 끝번호 맵에 담기
		map.put("startRowNum", startRowNum);
		map.put("endRowNum", endRowNum);

		// 페이징처리 맵에 검색조건, 키워드도 담기
		page.put("keyword", keyword);

		// 리스트 가져오기
		ModelAndView mView = boardService.get_list(map);
		mView.addAllObjects(map);
		mView.setViewName("list");
		return mView;
	}
	

	@RequestMapping("detail")
	public ModelAndView detail(){
		BoardDto dto = new BoardDto();
		int no = dto.getSeq_free_list();
		
		ModelAndView mView = boardService.getDataDetail(no);
		mView.setViewName("detail");
		return mView;
	}
	
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
		boardService.updateList(dto);
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
