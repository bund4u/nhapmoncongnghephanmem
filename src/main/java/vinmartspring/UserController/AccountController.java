package vinmartspring.UserController;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import vinmartspring.Service.AccountServiceImpl;

@Controller
public class AccountController {
	@Autowired
	AccountServiceImpl accountService = new AccountServiceImpl();
	@RequestMapping(value={"/register"},method=RequestMethod.POST)
	public ModelAndView Register() {
		
	}
}
