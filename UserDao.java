package com.springmvc.dao;


import java.lang.module.Configuration;

import javax.transaction.Transactional;

import org.hibernate.FlushMode;
import org.hibernate.Session;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Repository;
import org.springframework.web.bind.annotation.RequestMapping;

import com.mysql.cj.xdevapi.SessionFactory;
import com.springmvc.model.User;

@Repository
public class UserDao
{
	@Autowired
private HibernateTemplate hibernateTemplate;
	
	
    
	@Transactional
	public int saveUser(User user)
	{
		int id =(Integer) this.hibernateTemplate.save(user);
		return id;
	}


	public User login(String useremail, String password) {
		String hql = "FROM User WHERE useremail = :useremail AND password = :password";

		return hibernateTemplate.execute(session -> {
			Query<User> query = session.createQuery(hql, User.class);
			query.setParameter("useremail", useremail);
			query.setParameter("password", password);
			return query.uniqueResult();
		});
	}
	
	
}
