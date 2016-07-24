package com.niit.control;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AboutUsControl {
	
	@Autowired
	
	@RequestMapping("/About Us")
	
	public String showAboutUsPage()
	{
		System.out.println("in about us controller");
				
			return "About Us";
		
	}

}
