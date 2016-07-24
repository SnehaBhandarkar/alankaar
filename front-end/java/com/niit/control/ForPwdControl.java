package com.niit.control;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ForPwdControl {
	
@Autowired
	
	@RequestMapping("/forpwd")
	
	public ModelAndView showForPwdPage()
	{
		System.out.println("in Forgot Password controller");
				
			return new ModelAndView("forpwd");
		
	}

}
