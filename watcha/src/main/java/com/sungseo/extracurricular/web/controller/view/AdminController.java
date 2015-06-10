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

import com.sungseo.extracurricular.services.model.Genre;
import com.sungseo.extracurricular.services.model.Movie;
import com.sungseo.extracurricular.services.model.Rating;
import com.sungseo.extracurricular.services.model.State;
import com.sungseo.extracurricular.services.service.GenericService;
import com.sungseo.extracurricular.services.service.UserService;

/**
 * Handles requests for the application home page.
 */
@Controller
@RequestMapping("/admin")
public class AdminController {
	
	private static final Logger logger = LoggerFactory.getLogger(AdminController.class);
	
	@Autowired private UserService userService;
	@Autowired private GenericService<Movie> movieService;
	@Autowired private GenericService<Genre> genreService;
	@Autowired private GenericService<Rating> ratingService;
	@Autowired private GenericService<State> stateService;
	
	@RequestMapping(value = "", method = RequestMethod.GET)
	public String main(HttpServletRequest request, Model model) {
		return "redirect:/admin/user_list";
	}
	
	@RequestMapping(value = "/input", method = RequestMethod.GET)
	public String input(HttpServletRequest request, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		return "admin/input";
	}
	
	@RequestMapping(value = "/dashboard", method = RequestMethod.GET)
	public String notebook_list(HttpServletRequest request, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		return "admin/dashboard";
	}
	
	@RequestMapping(value = "/movie_list", method = RequestMethod.GET)
	public String notebook_register(HttpServletRequest request, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		model.addAttribute("movies", movieService.list());
		return "admin/movie_list";
	}
	
	@RequestMapping(value = "/movie_form", method = RequestMethod.GET)
	public String movie_form(HttpServletRequest request, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		model.addAttribute("genres", genreService.list());
		model.addAttribute("ratings", ratingService.list());
		model.addAttribute("states", stateService.list());
		return "admin/movie_form";
	}
	
	@RequestMapping(value = "/movie_form/{id}", method = RequestMethod.GET)
	public String movie_form(@PathVariable Integer id, HttpServletRequest request, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		model.addAttribute("movie", movieService.get(id));
		model.addAttribute("genres", genreService.list());
		model.addAttribute("ratings", ratingService.list());
		model.addAttribute("states", stateService.list());
		return "admin/movie_form";
	}
	
	@RequestMapping(value = "/user_list", method = RequestMethod.GET)
	public String user_list(HttpServletRequest request, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		model.addAttribute("users", userService.list());
		return "admin/user_list";
	}
}
