package com.niit.backend.test;

import java.util.List;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.backend.config.ApplicationContextConfig;
import com.niit.backend.dao.CategoryDAO;
import com.niit.backend.dao.SupplierDAO;
import com.niit.backend.model.Category;
import com.niit.backend.model.Supplier;

public class SupplierTest {
	static AnnotationConfigApplicationContext context;
	
	public SupplierTest()
	{
		context = new AnnotationConfigApplicationContext(ApplicationContextConfig.class);
		//context.scan("com.niit.backend.test");
		//context.refresh();
		if(context!=null)
		{
			System.out.println("Context created");
		}
	}	

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		/*@SuppressWarnings("resource")
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();*/
			//context.scan("com.niit.backend.test");
			//context.refresh();
		SupplierTest sup = new SupplierTest();
		Supplier s =(Supplier)context.getBean("supplier");			
		s.setId("S1");
		s.setName("Westside");
		s.setAddress("Hyderabad branch");		
		SupplierDAO supplierDAO = (SupplierDAO)  context.getBean("supplierDAO");
		supplierDAO.saveOrUpdate(s);		
		
		List<Supplier>  list =    supplierDAO.list();
		
		for(Supplier cat : list)
		{
			System.out.println(cat.getId()  + ":" +  cat.getName()  + ":"+  cat.getAddress());
		}
	}

}
