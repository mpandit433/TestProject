package com.jbk.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.jbk.dao.SpringDao;
import com.jbk.entity.Login;

@Service
public class SpringService {
	
	@Autowired
	SpringDao dao;
	public boolean checkLogin(Login user) {
		boolean result = dao.checkLogin(user);
		return result;
	}

}
