package com.niit.shoppingcart;




import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.niit.shopingcart.dao.CartDAO;
import com.niit.shopingcart.dao.CategoryDAO;
import com.niit.shopingcart.dao.ProductDAO;
import com.niit.shopingcart.model.Cart;
import com.niit.shopingcart.model.Category;
import com.niit.shopingcart.model.Product;


@Controller
public class CartController {
	
	
	@Autowired(required=true)
	private CartDAO cartDAO;
	
	@Autowired(required=true)
	private ProductDAO productDAO;
	
	@Autowired(required=true)
	private CategoryDAO categoryDAO;

	
	@RequestMapping(value = "/myCart", method = RequestMethod.GET)
	public String myCart(Model model) {
		model.addAttribute("category", new Category());
		model.addAttribute("categoryList", categoryDAO.list());
	
		model.addAttribute("cart", new Cart());
		model.addAttribute("cartList", this.cartDAO.list());
		model.addAttribute("totalAmount", cartDAO.getTotalAmount("user")); // Just to test, passwrdo user
		model.addAttribute("displayCart", "true");
		return "Cart";
	}
	
	
	/*@RequestMapping(value = "/carts", method = RequestMethod.GET)
	public String listCarts(Model model) {
		model.addAttribute("cart", new Cart());
		model.addAttribute("cartList", this.cartDAO.list());
		return "cart";
	}*/
	
	
	//For add and update cart both
	@RequestMapping("/addToCart/{id}")
	public String addToCart(@PathVariable("id") String id,Model model){
		
	
	 Product product =	 productDAO.get(id);
	 Cart cart = new Cart();
	 cart.setPrice(product.getPrice());
	
	 cart.setProductName(product.getName());
	 cart.setQuantity(1);
	 cart.setUserID("user");
	 cart.setStatus('N');
		cartDAO.saveOrUpdate(cart);
		model.addAttribute("cart",new Cart());
		model.addAttribute("cartList",this.cartDAO.list());
		//return "redirect:/views/home.jsp";
		//return "redirect:/onLoad";
		return "redirect:/myCart";
	}
	
	@RequestMapping("/cart/remove/{id}")
    public String removeCart(@PathVariable("id") Integer id,ModelMap model) throws Exception{
		
       System.out.println("cart delete function");
		cartDAO.delete(id);
		
        return "redirect:/myCart";
    }
	

	
    @RequestMapping("cart/edit/{id}")
    public String editCart(@PathVariable("id") int id, Model model){
    	System.out.println("editCart");
        model.addAttribute("cart", this.cartDAO.get(id));
        model.addAttribute("listCarts", this.cartDAO.list());
        return "Cart";
    }
    
    @RequestMapping("/buyproduct/{name}")
	public String myCart1(Model model, @PathVariable("name") String name) {
		
		Product product =productDAO.getByName(name);
		model.addAttribute("product", product);
		//model.addAttribute("categoryList", categoryDAO.list());
	
		//model.addAttribute("cart", new Cart());
		//model.addAttribute("cartList", this.cartDAO.list());
		model.addAttribute("sum", product.getPrice()); // Just to test, passwrdo user
		//model.addAttribute("displayCart", "true");
		return "BuyProduct";
	}
	
    

    @RequestMapping("/buyproduct")
    public String cont1()
    {
	
    	return "BuyProduct";
    }
    
    
    @RequestMapping("/Thankyou")
	public String loadLoginPage4() {
		return "Thank3";
	}
	
    
    @RequestMapping("/Tk")
	public String loadLoginPage5() {
		return "Thanks2";
	}
    

/*    @RequestMapping(value = "/checkout", method = RequestMethod.GET)
	public String checkout(Model model) {
	    
		int i,s=0,j=0;
		int n=cartDAO.list().size();
		System.out.println(n);
		for(i=0;i<n;i++)
		{
			s=(int) (s+cartDAO.list().get(i).getPrice());
			
		}
		System.out.println(s);
		model.addAttribute("sum", s);
		model.addAttribute("cart", new Category());
		model.addAttribute("cartList", this.cartDAO.list());
		model.addAttribute("total", this.cartDAO.getTotalAmount("id"));
		
	
		
		//System.out.println(U);
		return "/checkout";
	}*/
    
}
