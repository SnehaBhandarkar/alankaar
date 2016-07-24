package com.niit.control;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class FinialControl {
	
	@Autowired

	@RequestMapping("/Finial")

	public ModelAndView showFinialPage()
	{
		System.out.println("in Finial controller");
				
			return new ModelAndView("Finial");
		
	}

}
