package com.beadnet.free.board.service;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.servlet.ModelAndView;

import com.beadnet.free.board.dao.BoardDao;
import com.beadnet.free.board.dto.BoardDto;
import com.beadnet.free.users.dao.UsersDao;

@Service
public class BoardServiceImpl implements BoardService{

	@Autowired
	private BoardDao	boardDao;
	@Autowired
	private UsersDao	userDao;

	@Override
	public int insert_list(BoardDto dto){
		return boardDao.insert_list(dto);
	}

	@Override
	public ModelAndView getDataDetail(int seq_free_list) {
		BoardDto dto = boardDao.getDataDetail(seq_free_list);
		ModelAndView mView = new ModelAndView();
		mView.addObject("dto", dto);
		return mView;
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
	
	@Override
	public ModelAndView get_list(Map<String, Object> map){
		// 리스트 목록 받아오기
		List<BoardDto> list = boardDao.get_list(map);

		// BoardDto 에 id 넣기
		for(BoardDto tmp : list){
			int f_user_seq = tmp.getSeq_free_user();
			String f_id = userDao.getId(f_user_seq);
			tmp.setF_id(f_id);
		}

		// 모델 리턴
		ModelAndView mView = new ModelAndView();
		mView.addObject("list", list);
		return mView;
	}

	@Override
	public int getTotalRowNum(Map<String, Object> map){
		return boardDao.getTotalRowNum(map);
	}

}
