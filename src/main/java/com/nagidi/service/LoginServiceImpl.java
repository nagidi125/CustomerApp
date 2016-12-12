package com.nagidi.service;

import com.nagidi.dao.LoginDao;
import com.nagidi.entity.UserEntity;
import org.springframework.transaction.annotation.Transactional;

// this is to service http requests from client

public class LoginServiceImpl implements LoginService {
	// this is DAO
	private LoginDao loginDao;

	public void setLoginDao(LoginDao loginDao) {
		this.loginDao = loginDao;
	}

	@Transactional
	public boolean validate(UserEntity user) {
		boolean status = false;
		status = loginDao.validate(user);
		return status;
	}
}
