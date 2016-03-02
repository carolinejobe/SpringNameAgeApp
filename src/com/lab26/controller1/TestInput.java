package com.lab26.controller1;



import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TestInput {

	@RequestMapping("/success")
	public ModelAndView processWelcome(@RequestParam("name") String name, @RequestParam("city") String city, @RequestParam("age")int age) {
		
		if (age<71 && age>17){
			String successMessage = name + ", wow, " + age + "! You don't look a day over " + (age-1) + ".";
			return new ModelAndView("success", "message", successMessage);
		}
		else {
			String errorMessage = name+ ", please enter an age between 18-70.";
			return new ModelAndView("error", "message", errorMessage);
		}
		
	}
}

