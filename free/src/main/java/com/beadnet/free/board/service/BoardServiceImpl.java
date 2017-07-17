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
	public void delete_list(int seq_free_list) {
		boardDao.delete_list(seq_free_list);
	}

	@Override
	public boolean existingId(String f_id) {
		String resultId = boardDao.existingId(f_id);
		if(resultId != null){
			return true;
		}else{
			return false;
		}
	}


	@Override
	public String getPwd(String f_id) {
		return boardDao.getPwd(f_id);
	}


	@Override
	public ModelAndView getData(int seq_free_list) {
		BoardDto dto = boardDao.getData(seq_free_list);
		ModelAndView mView = new ModelAndView();
		mView.addObject("boardListDto", dto);
		return mView;
	}


	@Override
	public int list_update(BoardDto dto) {
		return boardDao.list_update(dto);
	}


	@Override
	public void deleteList(int seq_free_list) {
		boardDao.deleteList(seq_free_list);
	}


	@Override
	public void updateList(BoardDto dto) {
		boardDao.updateList(dto);
	}

}
