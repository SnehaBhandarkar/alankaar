package com.niit.control;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class FooterControl {
	
@Autowired
	
	@RequestMapping("/Footer")
	
	public ModelAndView showFooterPage()
	{
		System.out.println("in footer controller");
				
			return new ModelAndView("Footer");
		
	}

}
