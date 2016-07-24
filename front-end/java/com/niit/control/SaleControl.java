package com.niit.control;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SaleControl {
	
	@Autowired
	
	@RequestMapping("/Sale")
	
	public ModelAndView showSalePage()
	{
		System.out.println("in Sale controller");
				
			return new ModelAndView("Sale");
		
	}

}

