package com.spring.controller;

import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

public class LoginController {

	@RequestMapping(value="login")
	public String login(ModelMap model){
		return "login";
	}
}
