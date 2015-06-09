package com.sungseo.extracurricular.web.controller.view;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.sungseo.extracurricular.services.model.Brand;
import com.sungseo.extracurricular.services.model.CPU;
import com.sungseo.extracurricular.services.model.LCD;
import com.sungseo.extracurricular.services.model.OS;
import com.sungseo.extracurricular.services.model.Product;
import com.sungseo.extracurricular.services.service.GenericService;
import com.sungseo.extracurricular.services.service.UserService;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController extends GenericViewController<Object> {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	@Autowired private UserService userService;
	@Autowired private GenericService<Product> productService;
	@Autowired private GenericService<Brand> brandService;
	@Autowired private GenericService<CPU> cpuService;
	@Autowired private GenericService<LCD> lcdService;
	@Autowired private GenericService<OS> osService;
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(HttpServletRequest request, Model model) {
		model.addAttribute("user", userService.loginUser(request));
//		model.addAttribute("menus", menuService.gets());
		
		return "home";
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login(HttpServletRequest request, Model model) {
		return "login";
	}
	
	@RequestMapping(value = "/join", method = RequestMethod.GET)
	public String join(HttpServletRequest request, Model model) {
		return "join";
	}
	
	@RequestMapping(value = "/list", method = RequestMethod.GET)
	public String list(@HttpServletRequest request, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		model.addAttribute("products", productService.list());
		
		model.addAttribute("brands", brandService.list());
		model.addAttribute("cpus", cpuService.list());
		model.addAttribute("lcds", lcdService.list());
		model.addAttribute("oss", osService.list());
		
		return "list";
	}
	
	@RequestMapping(value = "/view/{id}", method = RequestMethod.GET)
	public String list(@PathVariable Integer id, HttpServletRequest request, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		model.addAttribute("product", productService.get(id));
		
		model.addAttribute("brands", brandService.list());
		model.addAttribute("cpus", cpuService.list());
		model.addAttribute("lcds", lcdService.list());
		model.addAttribute("oss", osService.list());
		
		return "view";
	}
	
	@RequestMapping(value = "wishlist", method = RequestMethod.GET)
	public String wishlist(HttpServletRequest request, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		model.addAttribute("products", productService.list());
		
		model.addAttribute("brands", brandService.list());
		model.addAttribute("cpus", cpuService.list());
		model.addAttribute("lcds", lcdService.list());
		model.addAttribute("oss", osService.list());
		
		return "wishlist";
	}
}
