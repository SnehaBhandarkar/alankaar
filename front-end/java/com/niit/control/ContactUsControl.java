package com.niit.control;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ContactUsControl {

@Autowired
	
	@RequestMapping("/Contact Us")
	
	public ModelAndView showContactUSPage()
	{
		System.out.println("in Contact Us controller");
				
			return new ModelAndView("Contact Us");
		
	}
}
