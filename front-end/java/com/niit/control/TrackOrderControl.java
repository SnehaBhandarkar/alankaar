package com.niit.control;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TrackOrderControl {
	
@Autowired
	
	@RequestMapping("/Trackorder")
	
	public ModelAndView showTrackOrderPage()
	{
		System.out.println("in Track Order controller");
				
			return new ModelAndView("Trackorder");
		
	}

}
