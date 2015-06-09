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
import org.springframework.web.bind.annotation.RequestParam;

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
	public String list(@RequestParam(required=false) Integer[] brandOption, @RequestParam(required=false) Integer[] cpuOption, @RequestParam(required=false) Integer[] lcdOption, @RequestParam(required=false) Integer[] osOption, @RequestParam(required=false) Integer priceRangeMinPrice, @RequestParam(required=false) Integer priceRangeMaxPrice, HttpServletRequest request, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		
		model.addAttribute("brands", brandService.list());
		model.addAttribute("cpus", cpuService.list());
		model.addAttribute("lcds", lcdService.list());
		model.addAttribute("oss", osService.list());

		if(brandOption != null || cpuOption != null || lcdOption != null || osOption != null || priceRangeMinPrice != null || priceRangeMaxPrice != null) {
			String where = " WHERE (";
			if(brandOption != null) {
				String brandIds = "";
				for(Integer brandId : brandOption) { if(brandOption[0] != brandId) brandIds += ","; brandIds += brandId; }
				where += "brandId in (" + brandIds +") OR ";
			}
			if(cpuOption != null) {
				String cpuIds = "";
				for(Integer cpuId : cpuOption) { if(cpuOption[0] != cpuId) cpuIds += ","; cpuIds += cpuId; }
				where += "cpuId in (" + cpuIds +") OR ";
			}
			if(lcdOption != null) {
				String lcdIds = "";
				for(Integer lcdId : lcdOption) { if(lcdOption[0] != lcdId) lcdIds += ","; lcdIds += lcdId; }
				where += "lcdId in (" + lcdIds +") OR ";
			}
			if(osOption != null) {
				String osIds = "";
				for(Integer osId : osOption) { if(osOption[0] != osId) osIds += ","; osIds += osId; }
				where += "osId in (" + osIds +") OR ";
			}
			where += "1!=1)";
			if(priceRangeMinPrice != null || priceRangeMaxPrice != null) {
				if(brandOption != null || cpuOption != null || lcdOption != null || osOption != null) where += " AND (";
				else where += " OR (";
				if(priceRangeMinPrice != null) where += "price >= " + priceRangeMinPrice;
				if(priceRangeMinPrice != null && priceRangeMaxPrice != null) where += " AND ";
				if(priceRangeMaxPrice != null) where += "price <= " + priceRangeMaxPrice;
				where += ")";
			}
			model.addAttribute("products", productService.listByWhere(where));
		} else {
			model.addAttribute("products", productService.list());
		}
		
		model.addAttribute("brandOption", brandOption);
		model.addAttribute("cpuOption", cpuOption);
		model.addAttribute("lcdOption", lcdOption);
		model.addAttribute("osOption", osOption);
		model.addAttribute("priceRangeMinPrice", priceRangeMinPrice);
		model.addAttribute("priceRangeMaxPrice", priceRangeMaxPrice);
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
