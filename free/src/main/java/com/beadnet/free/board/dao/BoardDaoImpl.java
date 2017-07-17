package com.beadnet.free.board.dao;

import java.util.List;
import java.util.Map;

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
	public BoardDto getDataDetail(int no) {
		System.out.println("boardDao start!");
		int dto2 = boardSession.update("board.viewCount", no);
		BoardDto dto = boardSession.selectOne("board.getDataDetail", no);
		System.out.println("boardDao dto=????????" + dto);
		return dto;
	}

	@Override
	public void delete_list(int seq_free_list) {
		boardSession.delete("board.delete_list", seq_free_list);
		
	}

	@Override
	public String existingId(String f_id) {
		return boardSession.selectOne("board.existingId", f_id);
	}

	@Override
	public String getPwd(String f_id) {
		return boardSession.selectOne("board.getPw", f_id);
	}

	@Override
	public BoardDto getData(int seq_free_list) {
		return boardSession.selectOne("board.getData", seq_free_list);
	}

	@Override
	public int list_update(BoardDto dto) {
		return boardSession.update("board.list_update", dto);
	}


	@Override
	public void deleteList(int seq_free_list) {
		boardSession.insert("board.deleteList", seq_free_list);
	}

	@Override
	public void updateList(BoardDto dto) {
		boardSession.insert("board.updateList", dto);
	}
		
	@Override
	public List<BoardDto> get_list(Map<String, Object> map){
		return  boardSession.selectList("board.getList", map);
	}

	@Override
	public int getTotalRowNum(Map<String, Object> map){
		return  boardSession.selectOne("board.getTotalRowNum", map);

	}

}
