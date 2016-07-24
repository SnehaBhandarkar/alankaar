package com.niit.control;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TermsControl {
	
@Autowired
	
	@RequestMapping("/Terms")
	
	public ModelAndView showTermsPage()
	{
		System.out.println("in Terms controller");
				
			return new ModelAndView("Terms");
		
	}

}
