package com.loginn;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.loginn.service.RegisterCheck;

@Controller
public class RegisterController {
	@RequestMapping(value="/register", method=RequestMethod.GET  )
	public ModelAndView uregister()
	{
		ModelAndView mv1=new ModelAndView();
		//Registercheck c=new Registercheck();
		// c.showdata(fname,lname,uname1,pwd,add,con);
		mv1.setViewName("Register");
		return mv1;
	}
	
	@RequestMapping(value="/submit", method=RequestMethod.POST )
	
	public ModelAndView uregister1(@RequestParam("fname") String fname, @RequestParam("lname") String lname, @RequestParam("uname") String uname,  @RequestParam("email") String email)

		{
			
			RegisterCheck c=new RegisterCheck();
			ModelAndView mv3=c.showdata(fname, lname, uname, email);
		  
		    
			return mv3;
		}
	}
	



