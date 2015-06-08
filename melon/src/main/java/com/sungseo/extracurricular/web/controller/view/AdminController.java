package com.sungseo.extracurricular.web.controller.view;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.sungseo.extracurricular.services.model.Album;
import com.sungseo.extracurricular.services.model.Genre;
import com.sungseo.extracurricular.services.model.Music;
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
	@Autowired private GenericService<Album> albumService;
	@Autowired private GenericService<Music> musicService;
	@Autowired private GenericService<Genre> genreService;
	
	
	
	@RequestMapping(value = "/album_list", method = RequestMethod.GET)
	public String album_list(HttpServletRequest request, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		model.addAttribute("albums", albumService.list());
		return "admin/album_list";
	}
	
	@RequestMapping(value = "/album-register", method = RequestMethod.GET)
	public String album_register(HttpServletRequest request, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		model.addAttribute("genres", genreService.list());
		return "admin/album-register";
	}
	
	@RequestMapping(value = "/music_list", method = RequestMethod.GET)
	public String music_list(HttpServletRequest request, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		model.addAttribute("musics", musicService.list());
		return "admin/music_list";
	}
	
	@RequestMapping(value = "/music-register", method = RequestMethod.GET)
	public String music_register(HttpServletRequest request, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		model.addAttribute("albums", albumService.list());
		return "admin/music-register";
	}
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String main(HttpServletRequest request, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		model.addAttribute("users", userService.list());
		return "admin/user_list";
	}
	
	@RequestMapping(value = "/user_list", method = RequestMethod.GET)
	public String user_list(HttpServletRequest request, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		model.addAttribute("users", userService.list());
		return "admin/user_list";
	}
}
