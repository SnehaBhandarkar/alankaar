package com.niit.control;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.backend.dao.UserDetailsDAO;
import com.niit.backend.model.UserDetails;

@Controller
public class UserControl {
	
	@Autowired
	UserDetailsDAO userDetailsDao;
	UserDetails user;
	
	@RequestMapping("/UserDetails")
	public ModelAndView userdetails(){
		return new ModelAndView("/UserDetails");
	}
	
	@RequestMapping("/userdet")
	public ModelAndView userdetails(
			@ModelAttribute UserDetails user,
			@RequestParam(value = "username") String username,
			@RequestParam(value = "fname") String fname,
			@RequestParam(value = "lname") String lname,
			@RequestParam(value = "date") String date,
			@RequestParam(value = "gender") String gender,
			@RequestParam(value = "email") String email,
			@RequestParam(value = "number") String number,
			@RequestParam(value = "house") String house,
			@RequestParam(value = "street") String street,
			@RequestParam(value = "city") String city,
			@RequestParam(value = "pincode") String pincode,
			@RequestParam(value = "state") String state,
			@RequestParam(value = "country") String country
			 ) {
		user.setId(username);
		user.setFirstname(fname);
		user.setLastname(lname);
		user.setDateofbirth(date);
		user.setEmail(email);
		user.setContactnumber(number);
		user.setHno(house);
		user.setStreet(street);
		user.setCity(city);
		user.setZipcode(pincode);
		user.setState(state);
		user.setCountry(country);
		user.setGender(gender);
		
		System.out.println("in user details controller");
		userDetailsDao.saveOrUpdate(user);
		ModelAndView mv = new ModelAndView("Sign In");
		return mv;
	}

}
