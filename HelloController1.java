package com.shoppingmallcg;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloController1 {	
@RequestMapping("/hello1")

	public String display1()
	{
		return"shop";
	}
@RequestMapping("/hello2")

	public String display2()
	{
		return"index1";
	}	
@RequestMapping("/hello3")

	public String display3()
	{
		return"index2";
	}	
@RequestMapping("/hello4")

	public String display4()
	{
		return"index3";
	}
@RequestMapping("/hello5")

public String display5()
{
	return"billing";
}
@RequestMapping("/hello6")

public String display6()
{
	return"payment";
}
@RequestMapping("/hello7")

public String display7()
{
	return"exit";
}
@RequestMapping("/hello8")

public String display8()
{
	return"index";
}
}
