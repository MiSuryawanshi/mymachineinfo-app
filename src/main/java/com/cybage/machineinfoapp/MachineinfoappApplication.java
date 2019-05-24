package com.cybage.machineinfoapp;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.support.SpringBootServletInitializer;

@SpringBootApplication
public class MachineinfoappApplication extends SpringBootServletInitializer {

	public static void main(String[] args) {
		SpringApplication.run(MachineinfoappApplication.class, args);
		//System.getProperty("os.name");
		//System.out.println("Operating System "+System.getProperty("os.name"));
	}
	
	
	@Override
	protected SpringApplicationBuilder configure(SpringApplicationBuilder builder) {
		// TODO Auto-generated method stub
		return super.configure(builder);
	}
}
