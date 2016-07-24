package com.niit.control;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ViewOrderControl {

@Autowired
	
	@RequestMapping("/Vieworder")
	
	public ModelAndView showViewOrderPage()
	{
		System.out.println("in View order controller");
				
			return new ModelAndView("Vieworder");
		
	}
}
