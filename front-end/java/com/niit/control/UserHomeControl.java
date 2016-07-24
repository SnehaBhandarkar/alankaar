package com.niit.control;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UserHomeControl {
	
	@Autowired

	@RequestMapping("/User")

	public ModelAndView showAdminPage()
	{
		System.out.println("in User controller");
				
			return new ModelAndView("User");
		
	}

}
