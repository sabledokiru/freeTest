package com.beadnet.free.board.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

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

}
