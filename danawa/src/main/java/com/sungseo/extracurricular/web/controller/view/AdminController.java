package com.sungseo.extracurricular.web.controller.view;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.sungseo.extracurricular.services.model.Brand;
import com.sungseo.extracurricular.services.model.CPU;
import com.sungseo.extracurricular.services.model.LCD;
import com.sungseo.extracurricular.services.model.OS;
import com.sungseo.extracurricular.services.model.Term;
import com.sungseo.extracurricular.services.service.GenericService;
import com.sungseo.extracurricular.services.service.ProductService;
import com.sungseo.extracurricular.services.service.UserService;

/**
 * Handles requests for the application home page.
 */
@Controller
@RequestMapping("/admin")
public class AdminController {
	
	private static final Logger logger = LoggerFactory.getLogger(AdminController.class);
	
	@Autowired private UserService userService;
	@Autowired private ProductService productService;
	@Autowired private GenericService<Brand> brandService;
	@Autowired private GenericService<OS> osService;
	@Autowired private GenericService<LCD> lcdService;
	@Autowired private GenericService<CPU> cpuService;
	@Autowired private GenericService<Term> termService;
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String main(HttpServletRequest request, Model model) {
		return "redirect:/admin/user_list";
	}
	
	@RequestMapping(value = "/input", method = RequestMethod.GET)
	public String input(HttpServletRequest request, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		return "/admin/input";
	}
	
	@RequestMapping(value = "/notebook_list", method = RequestMethod.GET)
	public String notebook_list(HttpServletRequest request, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		model.addAttribute("products", productService.list());
		return "/admin/notebook_list";
	}
	
	@RequestMapping(value = "/notebook_register", method = RequestMethod.GET)
	public String notebook_register(HttpServletRequest request, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		model.addAttribute("brands", brandService.list());
		model.addAttribute("oss", osService.list());
		model.addAttribute("cpus", cpuService.list());
		model.addAttribute("lcds", lcdService.list());
		return "/admin/notebook_register";
	}
	
	@RequestMapping(value = "/term_form", method = RequestMethod.GET)
	public String term_form(HttpServletRequest request, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		return "/admin/term_form";
	}
	
	@RequestMapping(value = "/term_list", method = RequestMethod.GET)
	public String term_list(HttpServletRequest request, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		model.addAttribute("terms", termService.list());
		return "/admin/term_list";
	}
	
	@RequestMapping(value = "/user_list", method = RequestMethod.GET)
	public String user_list(HttpServletRequest request, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		model.addAttribute("users", userService.list());
		return "/admin/user_list";
	}
}
