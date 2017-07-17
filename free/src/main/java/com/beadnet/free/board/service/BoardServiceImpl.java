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
