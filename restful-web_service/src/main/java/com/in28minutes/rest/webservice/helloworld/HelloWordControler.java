package com.in28minutes.rest.webservice.helloworld;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

//Controller
@RestController
public class HelloWordControler {
	
	@GetMapping(path="hello-world")
	public String helloWord() {		
		return "Hola Mundor";
	}
	
	@GetMapping(path="hello-world-bean")
	public HelloWorldBean helloWordBean() {		
		return new HelloWorldBean("Hello World");
	}
	//hello-world/path-variable/in28minutes
	@GetMapping(path="hello-world-bean/path-variable/{pepe}")
	public HelloWorldBean helloWordBeanPathVariable(@PathVariable String pepe) {		
		return new HelloWorldBean(String.format("Hello World, %s",pepe));
	}
	

}
