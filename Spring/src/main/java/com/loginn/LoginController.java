package com.loginn;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.loginn.service.LoginCheck;


@Controller
public class LoginController {
	
	@RequestMapping("/login")
	public ModelAndView checkuser(@RequestParam("uname") String u,@RequestParam("pass") String p)
	{
		ModelAndView mv= new ModelAndView();
		LoginCheck c=new LoginCheck();
		
		
		if( c.check(u, p))
		{
			mv.setViewName("abc");
			
		}
		else
		{
			mv.setViewName("error");
		}
		return mv;
	}

}
