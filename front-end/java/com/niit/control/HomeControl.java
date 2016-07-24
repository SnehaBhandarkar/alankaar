package com.niit.control;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeControl {

@Autowired
	
@RequestMapping("/")
public ModelAndView showHome()
{
	System.out.println("in Home controller");
	ModelAndView mv=new ModelAndView("Home");
	return mv;
}

	


}
