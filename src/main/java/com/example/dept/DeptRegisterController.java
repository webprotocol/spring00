package com.example.dept;

import javax.validation.Valid;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.config.annotation.ViewControllerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.example.dept.form.DeptForm;

@Controller
@RequestMapping("/dept")
public class DeptRegisterController extends WebMvcConfigurerAdapter {
	
	static Log log = LogFactory.getLog(DeptRegisterController.class);
	
	@Override
	public void addViewControllers(ViewControllerRegistry registry) {
		registry.addViewController("/dept/registerSuccess").setViewName("dept/registerSuccess");
	}
	
	@GetMapping("/register")
	public String registerForm(DeptForm deptForm) {
		log.info("registerForm");
		
		return "dept/registerForm";
	}
	
	@PostMapping("/register")
	public String register(RedirectAttributes redirect, @Valid DeptForm deptForm, BindingResult result) {
		log.info("register()");
		if (result.hasErrors()) {
			System.out.println(result);
			System.out.println(deptForm);
			return "dept/registerForm";
		}
		
		redirect.addFlashAttribute("deptForm", deptForm);
		return "redirect:/dept/registerSuccess";
	}

}
