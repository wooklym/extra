package com.sungseo.extracurricular.web.controller.api;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.sungseo.extracurricular.services.model.Qna;

/**
 * Handles requests for the application home page.
 */
@Controller
@RequestMapping("api/qna")
public class QnaApiController extends GenericApiController<Qna> {
	
	private static final Logger logger = LoggerFactory.getLogger(QnaApiController.class);
}
