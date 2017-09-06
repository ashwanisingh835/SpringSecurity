package com.spring.controller;

import javax.annotation.PostConstruct;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@SuppressWarnings("restriction")
@Controller
public class Hello {

@RequestMapping(value="greeting")
public String sayHello(Model model){
	model.addAttribute("greetings", "Hi Harshit");
	return "hello";
}

@PostConstruct
public void sayHappy(){
	System.out.println("Happy to be here");
}
	
}
