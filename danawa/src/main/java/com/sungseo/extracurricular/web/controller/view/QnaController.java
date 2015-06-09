package com.sungseo.extracurricular.web.controller.view;

import java.util.List;
import java.util.stream.Collectors;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.sungseo.extracurricular.services.model.Brand;
import com.sungseo.extracurricular.services.model.CPU;
import com.sungseo.extracurricular.services.model.LCD;
import com.sungseo.extracurricular.services.model.OS;
import com.sungseo.extracurricular.services.model.Qna;
import com.sungseo.extracurricular.services.service.GenericService;
import com.sungseo.extracurricular.services.service.QnaService;
import com.sungseo.extracurricular.services.service.UserService;

/**
 * Handles requests for the application home page.
 */
@Controller
public class QnaController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

	@Autowired private UserService userService;
	@Autowired private QnaService qnaService;

	@Autowired private GenericService<Brand> brandService;
	@Autowired private GenericService<CPU> cpuService;
	@Autowired private GenericService<LCD> lcdService;
	@Autowired private GenericService<OS> osService;

	@RequestMapping(value = "/qna/list", method = RequestMethod.GET)
	public String qna(HttpServletRequest request, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		model.addAttribute("brands", brandService.list());
		model.addAttribute("cpus", cpuService.list());
		model.addAttribute("lcds", lcdService.list());
		model.addAttribute("oss", osService.list());
		
		List<Qna> list = qnaService.list();

		list = list
				.stream()
				.sorted((e1, e2) -> Integer.compare(e1.getDepth(), e2.getDepth()))
				.sorted((e1, e2) -> Integer.compare(e2.getFamily(), e1.getFamily()))
				.collect(Collectors.toList());
		
		model.addAttribute("list", list);
		return "qna/list";
	}
	
	@RequestMapping(value = "/qna", method = RequestMethod.GET)
	public String qnaForm(HttpServletRequest request
			, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		model.addAttribute("brands", brandService.list());
		model.addAttribute("cpus", cpuService.list());
		model.addAttribute("lcds", lcdService.list());
		model.addAttribute("oss", osService.list());
		
		return "qna/form";
	}

	@ResponseBody
	@RequestMapping(value = "/qna", method = RequestMethod.POST)
	public Qna qnaSave(@RequestBody Qna entity
			, HttpServletRequest request
			, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		model.addAttribute("brands", brandService.list());
		model.addAttribute("cpus", cpuService.list());
		model.addAttribute("lcds", lcdService.list());
		model.addAttribute("oss", osService.list());
		
		if (entity.getFamily() == null) {
			List<Qna> list = qnaService.list();

			Qna qna = list
					.stream()
					.sorted((e1, e2) -> Integer.compare(e2.getId(), e1.getId()))
					.findFirst().get();
			entity.setFamily(qna.getFamily()+1);
			
			entity.setParent(0);
			entity.setDepth(0);
		} else {
		}
		
		Qna qna = qnaService.add(entity);
		model.addAttribute("qna", qna);
		
		return qna;
	}

	@RequestMapping(value = "/qna/{id}", method = RequestMethod.GET)
	public String qnaView(@PathVariable("id") Integer id
			, HttpServletRequest request
			, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		model.addAttribute("brands", brandService.list());
		model.addAttribute("cpus", cpuService.list());
		model.addAttribute("lcds", lcdService.list());
		model.addAttribute("oss", osService.list());
		
		Qna qna = qnaService.get(id);
		model.addAttribute("qna", qna);

		return "qna/form";
	}
	
	@RequestMapping(value = "/qna/{id}", method = RequestMethod.PUT)
	public String qnaUpdate(@RequestBody Qna entity
			, @PathVariable("id") Integer id
			, HttpServletRequest request
			, Model model) {

		model.addAttribute("user", userService.loginUser(request));
		model.addAttribute("brands", brandService.list());
		model.addAttribute("cpus", cpuService.list());
		model.addAttribute("lcds", lcdService.list());
		model.addAttribute("oss", osService.list());
		
		Qna qna = qnaService.update(entity);
		model.addAttribute("qna", qna);

		return "qna/form";
	}
	
	@RequestMapping(value = "/qna/{id}", method = RequestMethod.DELETE)
	public String qnaDelete(@PathVariable("id") Integer id
			, HttpServletRequest request
			, Model model) {
		model.addAttribute("user", userService.loginUser(request));
		model.addAttribute("brands", brandService.list());
		model.addAttribute("cpus", cpuService.list());
		model.addAttribute("lcds", lcdService.list());
		model.addAttribute("oss", osService.list());
		
		qnaService.delete(id);
		
		return "qna/list";
	}
	
	@RequestMapping(value = "/qna/{id}/reply", method = RequestMethod.GET)
	public String qnaReply(@PathVariable("id") Integer id
			, HttpServletRequest request
			, Model model) {
		
		model.addAttribute("user", userService.loginUser(request));
		model.addAttribute("brands", brandService.list());
		model.addAttribute("cpus", cpuService.list());
		model.addAttribute("lcds", lcdService.list());
		model.addAttribute("oss", osService.list());
		
		Qna qna = qnaService.get(id);
		model.addAttribute("qna", qna);

		return "qna/reply";
	}
}
