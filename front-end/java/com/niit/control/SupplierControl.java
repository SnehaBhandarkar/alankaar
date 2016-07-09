package com.niit.control;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.niit.bean.Supplier;
import com.niit.dao.SupplierDAO;

@Controller
public class SupplierControl {
	
	@Autowired
	private SupplierDAO supplierDAO;

	@RequestMapping("/getAllSuppliers")
	public ModelAndView getAllSuppliers() {

		System.out.println("getAllSuppliers");
		
		List<Supplier> supplierList = supplierDAO.getAllSuppliers();
		
		ModelAndView mv = new ModelAndView("/supplierList");
		mv.addObject("supplierList", supplierList);

		return mv;
	}
}

