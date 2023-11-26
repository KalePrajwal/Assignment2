package com.springmvc.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.springmvc.model.User;
import com.springmvc.service.UserService;

@Controller
public class UserController
{
	@Autowired
	private UserService userservice;
	
@RequestMapping("/index")
public String index()
{
	return "Registration";
}

@RequestMapping("/Create")
public String createUser(@ModelAttribute("user") User user,Model model)
{
	System.out.println(user);
	this.userservice.createUser(user);
	return "Success";
}


}
