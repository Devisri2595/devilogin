package com.Controller;



import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;

import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.SimpleFormController;

import com.bean.LoginBean;




public class Controller extends SimpleFormController {
	 


	
	@Override
	protected ModelAndView onSubmit(Object command) throws Exception {
		System.out.println("controller");
		 LoginBean d=(LoginBean)command;
		
		 HashMap<String, String> hashmap=new HashMap<String,String>();
			hashmap.put("devi", "devi123");
			hashmap.put("durga", "durga123");
			hashmap.put("naveen", "naveen123");
			hashmap.put("moni", "moni123");
			hashmap.put("karthi", "karthi123");
			hashmap.put("sankar", "sankar123");
			hashmap.put("sarala", "sarala123");
			hashmap.put("jones", "jones123");
			
			
		
			String username=d.getUsername();
			String password=d.getPassword();
		
			System.out.println("username is " +username);
			
			
			
			 if(hashmap.get(username).equals(password)){
				
				System.out.println("login Success "+d.getUsername());
				System.out.println("login Success "+d.getPassword());
				 ModelAndView model = new ModelAndView("Success");
			        model.addObject("msg", "Success");
	
				return model;					
				
			}
			 else if(hashmap.get(username).equals("")||hashmap.get(password).equals(""))
			 {
					System.out.println("login failed 1");
					 ModelAndView model = new ModelAndView("Error");
				      model.addObject("msg", "please enter correct username and password");
					return model;	
				 
			 }
			 else
			 {
				 System.out.println("login failed 2");
				 ModelAndView model = new ModelAndView("Error");
			      model.addObject("msg", "please enter correct username and password");
				return model;	 
			 }
			 
			
			
	
	
	}

		
		
		 
	
	}
	
	


