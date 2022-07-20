package com.kubenetsdemo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
@RestController
public class Controller {
	
	@GetMapping("/helloworld")
	public String helloWorld() {
		
		return "Hello welcome to the world of spring boot Rest api with docker and kubernets  ";
	}


}
