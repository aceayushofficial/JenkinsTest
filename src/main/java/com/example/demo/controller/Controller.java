package com.example.demo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api")
public class Controller {
	@GetMapping("/welcome")
	public String getWelcome() {
		return "Welcome to Jenkins-Maven.";
	}

}
