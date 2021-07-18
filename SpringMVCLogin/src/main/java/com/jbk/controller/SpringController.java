package com.jbk.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.jbk.entity.Login;
import com.jbk.service.SpringService;

@Controller
public class SpringController {
	@Autowired
	SpringService service;

	@RequestMapping("/javabykiran")
	public String openpage() {
		return "login";
	}

	@RequestMapping("/login")
	public ModelAndView checkLogin(@ModelAttribute Login user) {
		System.out.println("I am in login method..");
		System.out.println(user.getUsername());
		System.out.println(user.getPassword());

		ModelAndView mv = new ModelAndView();

		boolean result = service.checkLogin(user);

		if (result) {
			System.out.println("Login success....");
			mv.setViewName("redirect:/home");
		} else {
			mv.setViewName("login");
			System.out.println("Login fail...");
			
		}
		return mv;
	}
	@RequestMapping("/home")
	public ModelAndView openHomePage() {
		ModelAndView mv = new ModelAndView();
		
		return mv;
		
	}
}
