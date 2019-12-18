package com.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.po.User;
import com.service.UserService;

@Controller("userController")
public class UserController {
	@Autowired
	private UserService userService;
	
	@RequestMapping("/select")
	public String select(User user, Model model){		
		List<User> list = userService.selectUserByUsername(user);
		model.addAttribute("userList",list);
	//	return "/WEB-INF/jsp/userList.jsp";
		return "userList";
	}

}
