package com.sungseo.extracurricular.web.controller.view;

import java.io.IOException;
import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.sungseo.extracurricular.services.model.Album;
import com.sungseo.extracurricular.services.model.Comment;
import com.sungseo.extracurricular.services.model.Music;
import com.sungseo.extracurricular.services.model.User;
import com.sungseo.extracurricular.services.service.GenericService;
import com.sungseo.extracurricular.services.service.UserService;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController extends GenericViewController<Object> {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	@Autowired private UserService userService;
	@Autowired private GenericService<Album> albumService;
	@Autowired private GenericService<Music> musicService;
	@Autowired private GenericService<Comment> commentService;
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(HttpServletRequest request, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		return "home/home";
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login(HttpServletRequest request, Model model) {
		return "home/login";
	}
	
	@RequestMapping(value = "/join", method = RequestMethod.GET)
	public String join(HttpServletRequest request, Model model) {
		return "home/join";
	}
	
	@RequestMapping(value = "/main", method = RequestMethod.GET)
	public String main(HttpServletRequest request, Model model) {
		try {
		      Document doc = Jsoup.connect("http://www.melon.com/").get(); //웹에서 내용을 가져온다.
		      Elements contents = doc.select(".chart>div>ul>li.nth1>div.typeRealtime>ul"); //내용 중에서 원하는 부분을 가져온다.
		      String text = contents.text(); //원하는 부분은 Elements형태로 되어 있으므로 이를 String 형태로 바꾸어 준다.
		      System.out.println("멜론 사이트 파싱");
		      System.out.println(contents.html());
		      
		      model.addAttribute("chart", contents.html());
		} catch (IOException e) { //Jsoup의 connect 부분에서 IOException 오류가 날 수 있으므로 사용한다.   
		      e.printStackTrace();
		}
		
		model.addAttribute("user", userService.loginUser(request));
		model.addAttribute("albums", albumService.list());
		
		return "main";
	}
	
	@RequestMapping(value = "/list", method = RequestMethod.GET)
	public String list(HttpServletRequest request, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		model.addAttribute("albums", albumService.list());
		model.addAttribute("serverTime", new Date().getTime());
		return "main/list";
	}
	
	@RequestMapping(value = "/view/{id}", method = RequestMethod.GET)
	public String list(@PathVariable Integer id,  HttpServletRequest request, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		model.addAttribute("album", albumService.get(id));
		model.addAttribute("comments", commentService.listByParent(id, "album"));
		model.addAttribute("serverTime", new Date().getTime());
		return "main/view";
	}
	
	
	@RequestMapping(value = "/share", method = RequestMethod.GET)
	public String share(HttpServletRequest request, Model model) {
		User user = userService.loginUser(request);
		if(user != null) {
			model.addAttribute("user", user);
			model.addAttribute("comments", commentService.listByParent(user.getId(), "user", "and parentId is null"));
			return "main/share";			
		} 
		return "redirect:/login";
	}
}
