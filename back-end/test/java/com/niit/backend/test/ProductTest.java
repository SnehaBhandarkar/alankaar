package com.niit.backend.test;

import java.util.List;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.backend.config.ApplicationContextConfig;
import com.niit.backend.dao.ProductDAO;
import com.niit.backend.model.Product;

public class ProductTest {
	
static AnnotationConfigApplicationContext context;
	
	public ProductTest()
	{
		context = new AnnotationConfigApplicationContext(ApplicationContextConfig.class);
		if(context!=null)
		{
			System.out.println("Context created");
		}
	}
	
public static void main(String[] args) {
		
		/*@SuppressWarnings("resource")
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		
		context.scan("com.niit.backend.test");
		context.refresh();*/
		ProductTest pro = new ProductTest();
		Product p = (Product)context.getBean("product");		
	  
	    p.setId("P1");
	    p.setName("Decorative Vase");
	    p.setDescription("Here is the decorative vase for your tipoi");
	    p.setPrice(1500);
	    
	    p.setCategoryID("C1");
	    p.setSupplierID("S1");
	    
	    ProductDAO productDAO = (ProductDAO)context.getBean("productDAO");
	    productDAO.saveOrUpdate(p);		
	    p.setId("P2");
	    p.setName("Decorative Tray");
	    p.setDescription("Here is the decorative tray for your tipoi");
	    p.setPrice(1500);
	    
	    p.setCategoryID("C2");
	    p.setSupplierID("S2");
	    
	    
	    productDAO.saveOrUpdate(p);
List<Product>  list =    productDAO.list();
		
		for(Product cat : list)
		{
			System.out.println(cat.getId()  + ":" +  cat.getName()  + ":"+  cat.getDescription()  + ":" + cat.getPrice());
		}
	}
}
