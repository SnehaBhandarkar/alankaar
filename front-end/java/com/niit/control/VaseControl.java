package com.niit.control;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class VaseControl {
	
@Autowired
	
	@RequestMapping("/Vase")
	
	public ModelAndView showVasePage()
	{
		System.out.println("in Vase controller");
				
			return new ModelAndView("Vase");
		
	}

}
