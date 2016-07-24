package com.niit.control;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TraysController {
	
@Autowired
	
	@RequestMapping("/Trays")
	
	public ModelAndView showTraysPage()
	{
		System.out.println("in trays controller");
				
			return new ModelAndView("Trays");
		
	}

}
