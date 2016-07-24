package com.niit.control;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class YourCartControl {
	
	@Autowired

	@RequestMapping("/YourCart")

	public ModelAndView showYourCartPage()
	{
		System.out.println("in YourCart controller");
				
			return new ModelAndView("YourCart");
		
	}

}
