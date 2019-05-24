package com.cybage.machineinfoapp.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MachineinfoPageController {

	@RequestMapping("/machineinfo")
	public String machineinfoPage()
	{
		return "machineinfo";
	}
}
