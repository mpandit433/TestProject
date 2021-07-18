package com.jbk.dao;

import java.util.List;

import javax.servlet.http.HttpServlet;

import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Restrictions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.jbk.entity.Login;

@Repository
public class SpringDao {
	
	@Autowired
	SessionFactory sessionFactory;

	public boolean checkLogin(Login user) {
		
		System.out.println(user.getUsername());
		System.out.println(user.getPassword());
		
		String username = user.getUsername();
		String password = user.getPassword();
		
		Session session = sessionFactory.openSession();
		Criteria criteria = session.createCriteria(Login.class);
		criteria.add(Restrictions.eq("username", username));
		criteria.add(Restrictions.eq("password", password));
		//criteria.add(Restrictions.like("username", "M%"));
		
		
	
	List<Login> listuser =	criteria.list();
	if(!listuser.isEmpty()) {
		return true;
	}else {
		return false;
	}
		
	}

}
