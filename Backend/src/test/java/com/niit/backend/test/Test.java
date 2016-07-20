package com.niit.backend.test;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.backend.config.ApplicationContextConfig;
import com.niit.backend.dao.UserDAO;
import com.niit.backend.model.User;


public class Test {

static AnnotationConfigApplicationContext context;
	
	public Test()
	{
		context = new AnnotationConfigApplicationContext(ApplicationContextConfig.class);
		//context.scan("com.niit.backend.test");
		//context.refresh();
		if(context!=null)
		{
			System.out.println("Context created");
		}
	}	
/*	public static void createUser(User user)
	{
		
		UserDAO  userDAO =  (UserDAO) context.getBean("userDAO");
		userDAO.saveOrUpdate(user);		
	}*/
	public static void main(String[] args) {		
		Test t = new Test();
		User user =(User)context.getBean("user");
		/*user.setusername("NIITS");
		user.setPassword("NIIT@1234");
		user.setAdmin(true);*/
		UserDAO userDAO =(UserDAO)context.getBean("userDAO");
		userDAO.saveOrUpdate(user);
		/*user.setId("NIITS1");
		user.setPassword("NIIT@1234");
		user.setAdmin(true);*/
		userDAO.saveOrUpdate(user);
		System.out.println("inserted");
		//createUser(user);			
	}
}
