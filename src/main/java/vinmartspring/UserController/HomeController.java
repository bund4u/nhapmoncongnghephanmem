package vinmartspring.UserController;

import java.sql.Connection;
import java.sql.DriverManager;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class HomeController extends BaseController {
	@Autowired
	@RequestMapping(value={"/","trang-chu"},method=RequestMethod.GET)
	public ModelAndView Index() {
		ModelAndView mv = new ModelAndView("layouts/user"); 
		mv.addObject("product",_homeService.GetDataProduct());
		return mv;
	}
	@RequestMapping("/login")
	public ModelAndView Login() {
		ModelAndView mv = new ModelAndView("layouts/login");
		return mv;
	}
	@RequestMapping("/register")
	public ModelAndView Register() {
		ModelAndView mv = new ModelAndView("layouts/register");
		return mv;
	}
	@RequestMapping("/product-detail")
	public ModelAndView ProductDetail() {
		ModelAndView mv = new ModelAndView("layouts/productdetail");
		return mv;
	}
	@RequestMapping("/cart")
	public ModelAndView Cart() {
		ModelAndView mv = new ModelAndView("layouts/cart");
		return mv;
	}
	
}
