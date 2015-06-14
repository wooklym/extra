package com.sungseo.extracurricular.web.controller.view;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.CookieValue;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.sungseo.extracurricular.services.model.Brand;
import com.sungseo.extracurricular.services.model.CPU;
import com.sungseo.extracurricular.services.model.LCD;
import com.sungseo.extracurricular.services.model.OS;
import com.sungseo.extracurricular.services.model.Product;
import com.sungseo.extracurricular.services.model.Term;
import com.sungseo.extracurricular.services.service.GenericService;
import com.sungseo.extracurricular.services.service.UserService;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController extends GenericViewController<Object> {
	
	final int pageSize = 4;
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	@Autowired private UserService userService;
	@Autowired private GenericService<Product> productService;
	@Autowired private GenericService<Brand> brandService;
	@Autowired private GenericService<CPU> cpuService;
	@Autowired private GenericService<LCD> lcdService;
	@Autowired private GenericService<OS> osService;
	@Autowired private GenericService<Term> termService;
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(HttpServletRequest request
			, @CookieValue(value = "recent", defaultValue = "") String recent
			, HttpServletResponse response
			, Model model) {
		model.addAttribute("user", userService.loginUser(request));
//		model.addAttribute("menus", menuService.gets());
		
		List<Product> recents = new ArrayList<Product>();
		if (!"".equals(recent)) {
			String[] recentIds = recent.split(",");
			for (int i = 0; i < recentIds.length; i++) {
				if (i<6) {
					recents.add(productService.get(Integer.parseInt(recentIds[i])));
				}
			}
		}
		model.addAttribute("recents", recents);

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
	public String list(@RequestParam(required=false, defaultValue="1") Integer page
			, @RequestParam(required=false) Integer[] brandOption
			, @RequestParam(required=false) Integer[] cpuOption
			, @RequestParam(required=false) Integer[] lcdOption
			, @RequestParam(required=false) Integer[] osOption
			, @RequestParam(required=false) Integer priceRangeMinPrice
			, @RequestParam(required=false) Integer priceRangeMaxPrice
			, @CookieValue(value = "recent", defaultValue = "") String recent
			, HttpServletRequest request
			, HttpServletResponse response
			, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		
		model.addAttribute("brands", brandService.list());
		model.addAttribute("cpus", cpuService.list());
		model.addAttribute("lcds", lcdService.list());
		model.addAttribute("oss", osService.list());
		model.addAttribute("terms", termService.list());

		List<Product> recents = new ArrayList<Product>();
		if (!"".equals(recent)) {
			String[] recentIds = recent.split(",");
			for (int i = 0; (i < recentIds.length && i <= 6); i++) 
				recents.add(productService.get(Integer.parseInt(recentIds[i])));
		}
		model.addAttribute("recents", recents);
		
		List<Product> productList = new ArrayList<Product>();

		if(brandOption != null || cpuOption != null || lcdOption != null || osOption != null || priceRangeMinPrice != null || priceRangeMaxPrice != null) {
			String where = " WHERE 1=1";
			if(brandOption != null) {
				String brandIds = "";
				for(Integer brandId : brandOption) { if(brandOption[0] != brandId) brandIds += ","; brandIds += brandId; }
				where += " AND brandId in (" + brandIds +")";
			}
			if(cpuOption != null) {
				String cpuIds = "";
				for(Integer cpuId : cpuOption) { if(cpuOption[0] != cpuId) cpuIds += ","; cpuIds += cpuId; }
				where += " AND cpuId in (" + cpuIds +")";
			}
			if(lcdOption != null) {
				String lcdIds = "";
				for(Integer lcdId : lcdOption) { if(lcdOption[0] != lcdId) lcdIds += ","; lcdIds += lcdId; }
				where += " AND lcdId in (" + lcdIds +")";
			}
			if(osOption != null) {
				String osIds = "";
				for(Integer osId : osOption) { if(osOption[0] != osId) osIds += ","; osIds += osId; }
				where += " AND osId in (" + osIds +")";
			}
			if(priceRangeMinPrice != null || priceRangeMaxPrice != null) {
				if(brandOption != null || cpuOption != null || lcdOption != null || osOption != null) where += " AND (";
				else where += " OR (";
				if(priceRangeMinPrice != null) where += "price >= " + priceRangeMinPrice;
				if(priceRangeMinPrice != null && priceRangeMaxPrice != null) where += " AND ";
				if(priceRangeMaxPrice != null) where += "price <= " + priceRangeMaxPrice;
				where += ")";
			}
			productList = productService.listByWhere(where);
		} else {
			productList = productService.list();
		}
		int total = productList.size();
		int start = (page-1) * pageSize;
		int end = page * pageSize;
		end = end > total ? total : end;
		
		
		List<Product> result = new ArrayList<Product>();
		for (int i=start; i<end; i++) {
			result.add(productList.get(i));
		}
		
		
		model.addAttribute("total", total);
		model.addAttribute("page", page);
		model.addAttribute("products", result);
		
		model.addAttribute("brandOption", brandOption);
		model.addAttribute("cpuOption", cpuOption);
		model.addAttribute("lcdOption", lcdOption);
		model.addAttribute("osOption", osOption);
		model.addAttribute("priceRangeMinPrice", priceRangeMinPrice);
		model.addAttribute("priceRangeMaxPrice", priceRangeMaxPrice);
		return "list";
	}
	
	@RequestMapping(value = "/view/{id}", method = RequestMethod.GET)
	public String view(@PathVariable Integer id
			, @CookieValue(value = "recent", defaultValue = "") String recent
			, HttpServletResponse response
			, HttpServletRequest request
			, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		model.addAttribute("product", productService.get(id));
		
		model.addAttribute("brands", brandService.list());
		model.addAttribute("cpus", cpuService.list());
		model.addAttribute("lcds", lcdService.list());
		model.addAttribute("oss", osService.list());
		
		recent = id + "," + recent;
		String[] array  = recent.split(",");
		String removeDubString="";
		TreeSet ts = new TreeSet();
		for (int i = 0; i < array .length; i++) {
			ts.add(array [i]);
		}
		Iterator it = ts.iterator();
		while (it.hasNext()) {
			removeDubString += (String) it.next() + ",".trim();
		}
		recent = removeDubString.substring(0, removeDubString.lastIndexOf(",".trim()));
		String[] recentIds = recent.split(",");

		List<Product> recents = new ArrayList<Product>();

		for (int i = 0; (i < recentIds.length && i <= 6); i++) 
			recents.add(productService.get(Integer.parseInt(recentIds[i])));
		
		model.addAttribute("recents", recents);
		Cookie cookie = new Cookie("recent", recent);
		cookie.setPath("/");
		response.addCookie(cookie);
		
		try {
		      Document doc = Jsoup.connect("http://prod.danawa.com/info/?pcode="+productService.get(id).getPcode()).get(); //웹에서 내용을 가져온다.
		      Elements sellList = doc.select(".mall_sell_list");
		      Elements similarList = doc.select(".blog_list_area"); //내용 중에서 원하는 부분을 가져온다.

		      model.addAttribute("sellList", sellList.html());
		      model.addAttribute("similarList", similarList.html());
		} catch (IOException e) { //Jsoup의 connect 부분에서 IOException 오류가 날 수 있으므로 사용한다.   
		      e.printStackTrace();
		}		
		
		return "view";
	}
	
	@RequestMapping(value = "wishlist", method = RequestMethod.GET)
	public String wishlist(HttpServletRequest request
			, @CookieValue(value = "recent", defaultValue = "") String recent
			, HttpServletResponse response
			, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		model.addAttribute("products", productService.list());
		
		model.addAttribute("brands", brandService.list());
		model.addAttribute("cpus", cpuService.list());
		model.addAttribute("lcds", lcdService.list());
		model.addAttribute("oss", osService.list());
		
		List<Product> recents = new ArrayList<Product>();
		if (!"".equals(recent)) {
			String[] recentIds = recent.split(",");
			for (int i = 0; i < recentIds.length; i++) {
				if (i<6) {
					recents.add(productService.get(Integer.parseInt(recentIds[i])));
				}
			}
		}
		model.addAttribute("recents", recents);

		if (userService.loginUser(request) == null) {
			return "redirect:/login";
		} else {
			return "wishlist";
		}
	}
}
