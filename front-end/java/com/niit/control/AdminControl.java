package com.niit.control;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AdminControl {
	
	@Autowired

	@RequestMapping("/Admin")

	public ModelAndView showAdminPage()
	{
		System.out.println("in Admin controller");
				
			return new ModelAndView("Admin");
		
	}

}
