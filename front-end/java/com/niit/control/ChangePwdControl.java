package com.niit.control;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ChangePwdControl {
	
@Autowired
	
	@RequestMapping("/changepwd")
	
	public ModelAndView showChangePwdPage()
	{
		System.out.println("in Change password admin controller");
				
			return new ModelAndView("changepwd");
		
	}

}
