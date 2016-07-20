package com.niit.control;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.backend.model.Category;
import com.niit.backend.model.User;
import com.niit.backend.model.UserDetails;
import com.niit.backend.dao.UserDAO;

@Controller
public class LoginControl {
	 
	@Autowired
	UserDAO userDAO;
	User user;
	
	/*@RequestMapping(value= "/user/add", method = RequestMethod.POST)
	public String addUser(@ModelAttribute("user") User user){		
			userDAO.saveOrUpdate(user);			
			return "redirect:";			
	}*/
	
	@RequestMapping("/NewRegister")
	public ModelAndView register(){
		return new ModelAndView("/NewRegister");
	}
	
	@RequestMapping("/register")
	public ModelAndView register(
			@ModelAttribute User user,
			@RequestParam(value = "name") String name,
			@RequestParam(value = "email") String email,
			@RequestParam(value = "username") String username,
			@RequestParam(value = "password") String pwd,
			@RequestParam(value = "hb")String hb1,	
			@RequestParam(value = "hbb")String hb2	
			 ) {
		user.setName(name);
		user.setEmail(email);
		user.setUsername(username);	
		user.setPassword(pwd);
		boolean b1 = Boolean.parseBoolean(hb1);
		boolean b2 = Boolean.parseBoolean(hb2);
		user.setAdmin(b1);
		user.setUser(b2);
		System.out.println("in register controller");
		userDAO.saveOrUpdate(user);
		ModelAndView mv = new ModelAndView("Sign In");
		return mv;
	}
	
    
    @RequestMapping("/isValidUser")
	public ModelAndView isValidUser(@RequestParam(value = "username") String name,
			@RequestParam(value = "password") String password) {
		System.out.println("in controller");

		String message;
		ModelAndView mv ;
		if (userDAO.isValidUser(name, password,true,false)) 
		{
			message = "Valid credentials for Admin";
			 mv = new ModelAndView("Admin");
		} 
		else if(userDAO.isValidUser(name, password, false, true))
		{
			System.out.println("Page for user");
			message = "Valid credentials for User";
			 mv = new ModelAndView("User");
		}
		else
		{
			message = "Invalid credentials";
			 mv = new ModelAndView("Sign In");
		}

		mv.addObject("message", message);
		mv.addObject("name", name);
		return mv;
	}
	
	}

