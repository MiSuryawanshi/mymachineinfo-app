package com.cybage.machineinfoapp.controllers;




import org.springframework.boot.autoconfigure.web.ErrorController;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexPageController implements ErrorController{

	@Override
	public String getErrorPath() {
		return "index";
	}
	
	@RequestMapping("/")
	public String homepageController() {
		return "index";
	}
	
	@RequestMapping("/loginUser")
	public String loginUser()
	{
		return "machineinfo";
	}
	
}
