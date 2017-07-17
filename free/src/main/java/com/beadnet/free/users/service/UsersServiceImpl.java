package com.beadnet.free.users.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.beadnet.free.users.dao.UsersDao;
import com.beadnet.free.users.dto.UsersDto;

@Service
public class UsersServiceImpl implements UsersService{

	@Autowired
	private UsersDao usersDao;

	@Override
	public void uesrInsert(UsersDto usersDto){
		usersDao.userInsert(usersDto);
	}

	@Override
	public boolean canUseId(String f_id){
		int num = usersDao.canUseId(f_id);
		if(num == 0){
			return true;
		}else{
			return false;
		}
	}

	@Override
	public int getSeq(UsersDto usersDto){
		return usersDao.getSeq(usersDto);
	}

}
