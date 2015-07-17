package com.bluemaple.ticketbooking.controller;

//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
//import org.springframework.web.bind.annotation.ModelAttribute;
//import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.bluemaple.ticketbooking.dao.Registration;
import com.bluemaple.ticketbooking.model.Movie;
import com.bluemaple.ticketbooking.model.User;
import com.bluemaple.ticketbooking.model.Userlogin;
//import com.bluemaple.ticketbooking.model.User;
import com.bluemaple.ticketbooking.service.RegisterService;

//import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value = "/Reg")
public class HelloWorldController {

	
	@Autowired
	RegisterService registerService;
	

	@RequestMapping(value = "/Register", method = RequestMethod.POST)
	public String registerMethod(@ModelAttribute User user) {

		registerService.insert(user);
		return "Login";
	}
	
	@RequestMapping(value = "/Login", method = RequestMethod.POST)
	public String loginMethod(@ModelAttribute Userlogin userlogin
			,@ModelAttribute Movie movie,ModelMap map) {
		registerService.insertlogin(userlogin);
		if(userlogin.isCheck()){
			
			registerService.insertmovie(movie);
			
			System.out.println(Registration.moviearray);
			
			
	        
			
			map.addAttribute("Movies", Registration.moviearray);

			return "Moviedashboard";
			
			
			
		}
		else{
			return "Login";
		}
	
	}
	

	

	@RequestMapping(value = "/Moviedashboard", method = RequestMethod.POST)
	public String bookMethod() {

		return "Book";

	}
}
