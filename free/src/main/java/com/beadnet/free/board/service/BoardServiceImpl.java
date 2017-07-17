package com.beadnet.free.board.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.servlet.ModelAndView;

import com.beadnet.free.board.dao.BoardDao;
import com.beadnet.free.board.dto.BoardDto;

@Service
public class BoardServiceImpl implements BoardService{

	@Autowired
	private BoardDao boardDao;
	
	
	@Override
	public int insert_list(BoardDto dto) {
		return boardDao.insert_list(dto);
	}

	@Override
	public ModelAndView getData(int no) {
		System.out.println("BoardServiceImpl 시작!!");
		BoardDto dto = boardDao.getData(no);
		System.out.println("ㄷㅏ음?????          " + dto);
		ModelAndView mView = new ModelAndView();
		mView.addObject("dto", dto);
		return mView;
	}

}
