package com.niit.control;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class DealDayControl {
	
@Autowired
	
	@RequestMapping("/Dealday")
	
	public ModelAndView showDealDayPage()
	{
		System.out.println("in Deal of the day controller");
				
			return new ModelAndView("Dealday");
		
	}

}
