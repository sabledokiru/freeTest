package com.beadnet.free.users.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.beadnet.free.users.dto.UsersDto;

@Repository
public class UsersDaoImpl implements UsersDao{

	@Autowired
	private SqlSession session;

	@Override
	public void userInsert(UsersDto usersDto){
		session.insert("users.userInsert", usersDto);
	}

	@Override
	public int canUseId(String f_id){
		return session.selectOne("users.canUseId", f_id);
	}

	@Override
	public String getId(int f_user_seq){
		return session.selectOne("users.getId", f_user_seq);
	}

	@Override
	public int getSeq(UsersDto usersDto){
		return session.selectOne("users.getSeq", usersDto);
	}

}
