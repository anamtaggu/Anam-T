package com.test.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class projController {
	@RequestMapping(value={"/","/index"})  
    public ModelAndView indexPage() {  
   
        return new ModelAndView("index");  
    } 
	
	@RequestMapping("/Megazine")
	   public String Collection() {
	      return "Megazine";
	}
	
	@RequestMapping("/StudyMaterial")
	   public String Study_Materials() {
	      return "StudyMaterial";
	}

}
