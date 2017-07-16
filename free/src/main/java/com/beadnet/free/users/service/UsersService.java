package com.beadnet.free.users.service;

import com.beadnet.free.users.dto.UsersDto;

public interface UsersService {
	public void uesrInsert(UsersDto usersDto);
	
	public boolean canUseId(String f_id);
}
