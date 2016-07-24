package com.niit.control;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SignControl {
	
@Autowired
	
	@RequestMapping("/Sign")
	
	public ModelAndView showSalePage()
	{
		System.out.println("in Sign controller");
				
			return new ModelAndView("Sign");
		
	}

@Autowired

@RequestMapping("/Sign In")

public ModelAndView showSignInPage()
{
	System.out.println("in Sign In controller");
			
		return new ModelAndView("Sign In");
	
}


@Autowired

@RequestMapping("/Home")

public ModelAndView showHomePage()
{
	System.out.println("in Home button controller");
			
		return new ModelAndView("Home");
	
}



}
