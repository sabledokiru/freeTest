package com.beadnet.free.board.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.beadnet.free.board.dto.BoardDto;

@Repository
public class BoardDaoImpl implements BoardDao{

	@Autowired
	private SqlSession boardSession;
	
	@Override
	public int insert_list(BoardDto dto) {
		return boardSession.insert("board.insert",dto);
	}

	@Override
	public BoardDto getData(int no) {
		System.out.println("boardDao start!");
		int dto2 = boardSession.update("board.viewCount", no);
		BoardDto dto = boardSession.selectOne("board.getData", no);
		System.out.println("boardDao dto=????????" + dto);
		return dto;
	}

	
}
