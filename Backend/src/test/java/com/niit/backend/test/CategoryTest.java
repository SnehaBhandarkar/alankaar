package com.niit.backend.test;

import java.util.List;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.backend.config.ApplicationContextConfig;
import com.niit.backend.dao.CategoryDAO;
import com.niit.backend.model.Category;

public class CategoryTest {
	static AnnotationConfigApplicationContext context;
	
	public CategoryTest()
	{
		context = new AnnotationConfigApplicationContext(ApplicationContextConfig.class);
		if(context!=null)
		{
			System.out.println("Context created");
		}
	}

	public static void main(String[] args) {
		
				//@SuppressWarnings("resource")
		
			//context.scan("com.niit.backend.test");
			//context.refresh();
		CategoryTest t = new CategoryTest(); 	
		Category c =(Category)context.getBean("category");	
		/*c.setId("C1");
		c.setName("Vases");
		c.setDescription("Contains all decorative vases");	*/	
		CategoryDAO categoryDAO = (CategoryDAO)context.getBean("categoryDAO");		
		categoryDAO.saveOrUpdate(c);		
		
		List<Category>  list =    categoryDAO.list();
		
		for(Category cat : list)
		{
			System.out.println(cat.getId()  + ":" +  cat.getName()  + ":"+  cat.getDescription());
		}			
		}

}
