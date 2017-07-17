package com.beadnet.free.users.dao;

import com.beadnet.free.users.dto.UsersDto;

public interface UsersDao{

	public void userInsert(UsersDto usersDto);

	public int canUseId(String f_id);

	public String getId(int f_user_seq);
	
	public int getSeq(UsersDto usersDto);

}
