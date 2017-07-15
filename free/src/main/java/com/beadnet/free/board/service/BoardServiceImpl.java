package com.beadnet.free.board.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

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

}
