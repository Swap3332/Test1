package com.loginn.service;
public class LoginCheck {

	public boolean check( String uname, String pass)
	{
		if(uname.equals("abc")&&pass.equals("123ab"))
		{
			return true;
		}
		else
		{
			return false;
		}
	}
}
