package com.sungseo.extracurricular.web.controller.view;

import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.IntStream;

import javax.servlet.http.HttpServletRequest;

import org.jsoup.Jsoup;
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
import com.sungseo.extracurricular.services.model.UserMovie;
import com.sungseo.extracurricular.services.service.BoardService;
import com.sungseo.extracurricular.services.service.GenreService;
import com.sungseo.extracurricular.services.service.MovieService;
import com.sungseo.extracurricular.services.service.StateService;
import com.sungseo.extracurricular.services.service.UserMovieService;
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
	@Autowired private UserMovieService userMovieService;
	
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
		
		Calendar cal = new GregorianCalendar();
	    cal.add(Calendar.DATE, -1);
	    
		Date date = cal.getTime();
		SimpleDateFormat sdf = new SimpleDateFormat("yyyyMMdd");
		String yesterDay = sdf.format(date);
		
		System.out.println(yesterDay);
		
		try {
			
			// 영화진흥위원회 open api 에서 박스오피스 데이터를 json형태로 가져옴
			String json = Jsoup
					.connect("http://www.kobis.or.kr/kobisopenapi/webservice/rest/boxoffice/searchDailyBoxOfficeList.json?key=430156241533f1d058c603178cc3ca0e&targetDt=" + yesterDay)
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
		
		List<Movie> movies = new ArrayList<Movie>();
		List<HashMap<String, Object>> result = new ArrayList<HashMap<String, Object>>();
		if ("recommend".equals(type)) {
			movies = movieService.list();
			
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

			Collections.shuffle(result);
		} else {
			List<UserMovie> userMovies = userMovieService.list();
			
			movies = userMovies
						.stream()
						.map( e -> movieService.get(e.getMovie().getId()) )
						.collect(Collectors.toList());
			
			if (!"0".equals(genre)) {
				movies = movies
							.stream()
							.filter(e -> e.getGenre().getId() == Integer.parseInt(genre))
							.collect(Collectors.toList());
			}
			if (!"0".equals(state)) {
				movies = movies
						.stream()
						.filter(e -> e.getState().getId() == Integer.parseInt(state))
						.collect(Collectors.toList());
			}
			if (0 != startYear) {
				movies = movies
						.stream()
						.filter((movie) -> movie.getReleaseYear() >= startYear && movie.getReleaseYear() <= endYear)
						.collect(Collectors.toList());
			}
			
		}
		
		for (Movie movie : movies) {
			HashMap<String, Object> data = new HashMap<String, Object>();
			data.put("movie", movie);
			List<Movie> rel = movieService.listByKeynWhere("genreId", ""+movie.getGenre().getId(), "and id != " + movie.getId());
			Collections.shuffle(rel);
			data.put("rel", rel);
			result.add(data);
		}

		model.addAttribute("movies", result);
		
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
		
		List<Movie> movies = new ArrayList<Movie>();
		List<HashMap<String, Object>> result = new ArrayList<HashMap<String, Object>>();
		if ("recommend".equals(type)) {
			movies = movieService.list();
			
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

			Collections.shuffle(movies);
		} else {
			List<UserMovie> userMovies = userMovieService.list();
			
			movies = userMovies
						.stream()
						.map( e -> movieService.get(e.getMovie().getId()) )
						.collect(Collectors.toList());
			
			if (!"0".equals(genre)) {
				movies = movies
							.stream()
							.filter(e -> e.getGenre().getId() == Integer.parseInt(genre))
							.collect(Collectors.toList());
			}
			if (!"0".equals(state)) {
				movies = movies
						.stream()
						.filter(e -> e.getState().getId() == Integer.parseInt(state))
						.collect(Collectors.toList());
			}
			if (0 != startYear) {
				movies = movies
						.stream()
						.filter((movie) -> movie.getReleaseYear() >= startYear && movie.getReleaseYear() <= endYear)
						.collect(Collectors.toList());
			}
			
		}
		
		
		System.out.println(movies.size());
		for (int i=0; i<movies.size(); i++) {
			HashMap<String, Object> data = new HashMap<String, Object>();
			data.put("movie", movies.get(i));
			List<Movie> rel = movieService.listByKey("genreId", ""+movies.get(i).getGenre().getId());
			Collections.shuffle(rel);
			data.put("rel", rel);
			result.add(data);
		}

		
		model.addAttribute("movies", result);
		

		return "list";
	}
}
