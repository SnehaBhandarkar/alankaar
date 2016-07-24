package com.niit.control;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CandleHolder {
	
	
@Autowired

@RequestMapping("/CandleHolder")

public ModelAndView showCandleHolderPage()
{
	System.out.println("in CandleHolder controller");
			
		return new ModelAndView("CandleHolder");
	
}

}
