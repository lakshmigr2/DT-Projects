package com.niit.shoppingcart;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.niit.shopingcart.dao.CategoryDAO;
import com.niit.shopingcart.dao.ProductDAO;
import com.niit.shopingcart.model.Category;
import com.niit.shopingcart.model.Product;

@Controller

public class HomeController {
	
	

@Autowired
	
	private CategoryDAO categoryDAO;
	@Autowired                       //include frm here
	private Category category;
@Autowired
	
	private ProductDAO productDAO;
	

	
	
	
	
	//if you want to navigate
	
	

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
	
@RequestMapping("/index")
public String home()
{
	return "Index";
}
	

@RequestMapping("/Logout")
public String loadLoginPage6() {
	return "Logout";
}

@RequestMapping("/Shipping")
public String loadLoginPage7() {
	return "Shipping";
}
@RequestMapping("/Sthanks")
public String loadLoginPage8() {
	return "Thank";
}
	

@RequestMapping("/buyproduct/index")
public String pag() {
	return "redirect:/index";
}
}
