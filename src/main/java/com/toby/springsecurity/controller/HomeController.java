package com.toby.springsecurity.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	@RequestMapping("/")
	public String home() {
		System.out.println("hi test");
		return "home";
	}
	
	@RequestMapping("/login")
	public String loginPage() {
		return "login";
	}
}
