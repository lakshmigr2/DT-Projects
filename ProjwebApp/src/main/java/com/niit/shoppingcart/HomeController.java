package com.niit.shoppingcart;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.niit.shopingcart.dao.CategoryDAO;
import com.niit.shopingcart.dao.ProductDAO;
import com.niit.shopingcart.model.Product;

@Controller

public class HomeController {
	
	
	@Autowired
	private CategoryDAO categoryDAO;
	@Autowired
	private ProductDAO productDAO;
	
	
	
	@RequestMapping("/")
	public String homepage(HttpSession session ,Model model,@ModelAttribute("selectedProduct")Product selectedProduct)
	{
		//model.addAttribute("category", category);
		
		session.setAttribute("categoryList", categoryDAO.list());///till here
		session.setAttribute("productList", this.productDAO.list());
		
		model.addAttribute("categoryList", this.categoryDAO.list());///till here

		//ModelAndView model=new ModelAndView("/INDEX");
		if(selectedProduct!=null)
			model.addAttribute("selectedProduct", selectedProduct);
		else
		System.out.println("The object is null");
	
		
		
		return "Index";
	}
	

	

	
	

}
