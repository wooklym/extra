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

import com.sungseo.extracurricular.services.service.BoardService;
import com.sungseo.extracurricular.services.service.GenreService;
import com.sungseo.extracurricular.services.service.MovieService;
import com.sungseo.extracurricular.services.service.StateService;
import com.sungseo.extracurricular.services.service.UserService;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController extends GenericViewController<Object> {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	@Autowired private BoardService boardService;
	@Autowired private UserService userService;
	@Autowired private GenreService genreService;
	@Autowired private MovieService movieService;
	@Autowired private StateService stateService;
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(HttpServletRequest request, Model model) {
		model.addAttribute("boards", boardService.list());
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
		model.addAttribute("user", userService.loginUser(request));
		model.addAttribute("genres", genreService.list());
		return "main";
	}
	
	@RequestMapping(value = "/list", method = RequestMethod.GET)
	public String list(HttpServletRequest request, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		model.addAttribute("movies", movieService.list());
		model.addAttribute("genres", genreService.list());
		model.addAttribute("states", stateService.list());
		model.addAttribute("page", 1);
		return "list";
	}
	
	@RequestMapping(value = "/list/{page}", method = RequestMethod.GET)
	public String listPaging(@PathVariable Integer page, HttpServletRequest request, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		model.addAttribute("movies", movieService.list());
		model.addAttribute("genres", genreService.list());
		model.addAttribute("states", stateService.list());
		model.addAttribute("page", page);
		return "list";
	}
}
