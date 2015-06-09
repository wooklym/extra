package com.sungseo.extracurricular.web.controller.view;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.stream.Collectors;

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
import org.springframework.web.bind.annotation.RequestParam;

import com.sungseo.extracurricular.services.model.Movie;
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
		
		try {
			String json = Jsoup
					.connect("http://www.kobis.or.kr/kobisopenapi/webservice/rest/boxoffice/searchDailyBoxOfficeList.json?key=430156241533f1d058c603178cc3ca0e&targetDt=20150608")
					.ignoreContentType(true)
					.execute()
					.body();
			model.addAttribute("chart", json);
		} catch (IOException e) { //Jsoup의 connect 부분에서 IOException 오류가 날 수 있으므로 사용한다.   
		      e.printStackTrace();
		}
		
		return "main";
	}
	
	@RequestMapping(value = "/list", method = RequestMethod.GET)
	public String list(@RequestParam(value="type", required=true, defaultValue="recommend") String type
			, @RequestParam(value="genre", required=false, defaultValue="0") String genre
			, @RequestParam(value="state", required=false, defaultValue="0") String state
			, @RequestParam(value="start_year", required=false, defaultValue="0") Integer startYear
			, @RequestParam(value="end_year", required=false, defaultValue="0") Integer endYear
			, HttpServletRequest request
			, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		model.addAttribute("genres", genreService.list());
		model.addAttribute("states", stateService.list());
		model.addAttribute("page", 1);
		model.addAttribute("type", type);
		
		List<Movie> movies = movieService.list();
		
		if (!"0".equals(genre)) {
			movies = movieService.listByKey("genreId", genre);
		}
		if (!"0".equals(state)) {
			movies = movieService.listByKey("stateId", state);
		}
		if (0 != startYear) {
			movies = movies
					.stream()
					.filter((movie) -> movie.getReleaseYear() >= startYear && movie.getReleaseYear() <= endYear)
					.collect(Collectors.toList());
		}
		
		if ("recommend".equals(type)) {
			Collections.shuffle(movies);
		}
		
		model.addAttribute("movies", movies);
		return "list";
	}
	
	@RequestMapping(value = "/list/{page}", method = RequestMethod.GET)
	public String listPaging(@PathVariable Integer page
			, @RequestParam(value="type", required=true, defaultValue="recommend") String type
			, @RequestParam(value="genre", required=false, defaultValue="0") String genre
			, @RequestParam(value="state", required=false, defaultValue="0") String state
			, @RequestParam(value="start_year", required=false, defaultValue="0") Integer startYear
			, @RequestParam(value="end_year", required=false, defaultValue="0") Integer endYear
			, HttpServletRequest request
			, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		model.addAttribute("genres", genreService.list());
		model.addAttribute("states", stateService.list());
		model.addAttribute("page", page);
		model.addAttribute("type", type);
		
		
		List<Movie> movies = movieService.list();
		
		if (!"0".equals(genre)) {
			movies = movieService.listByKey("genreId", genre);
		}
		if (!"0".equals(state)) {
			movies = movieService.listByKey("stateId", state);
		}
		if (0 != startYear) {
			movies = movies
					.stream()
					.filter((movie) -> movie.getReleaseYear() >= startYear && movie.getReleaseYear() <= endYear)
					.collect(Collectors.toList());
		}
		
		if ("recommend".equals(type)) {
			Collections.shuffle(movies);
		}
		
		model.addAttribute("movies", movies);
		return "list";
	}
}
