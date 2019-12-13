package com.loginn.service;


import org.springframework.web.servlet.ModelAndView;

public class RegisterCheck {
	
	public ModelAndView showdata(String fname,String lname,String uname,String email)
	{
		ModelAndView mv4=new ModelAndView();
		mv4.addObject("fname1", fname);
		mv4.addObject("lname1", lname);
		mv4.addObject("uname1", uname);
		mv4.addObject("email1", email);
			mv4.setViewName("viewinfo");
		
		return mv4;
	}

}