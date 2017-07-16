package com.beadnet.free.board.dao;

import java.util.List;

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
	public List<BoardDto> get_list(){
		return boardSession.selectList("board.getList");
	}

}
