package com.ezen.project;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		return "index";
	}
	@RequestMapping(value="guest_main.do")
		public String guest_main(){
		return "guest/main";
	}
	@RequestMapping(value="guest_Info.do")
	public String guest_info(){
	return "guest/info";
	}
	
	@RequestMapping(value="calendar.do")
	public String calendar(){
	return "guest/calendar";	
	}
}
