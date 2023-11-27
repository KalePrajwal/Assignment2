package com.springmvc.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.springmvc.dao.UserDao;
import com.springmvc.model.User;


@Service
public class UserService 
{

	@Autowired
	private UserDao userdao;
	
	
public int createUser(User user)
{
 return this.userdao.saveUser(user);
}


	public User login(String useremail,String password)
	{
		return this.userdao.login(useremail, password);
	}
}
