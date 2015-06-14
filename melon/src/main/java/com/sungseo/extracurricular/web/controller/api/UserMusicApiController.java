package com.sungseo.extracurricular.web.controller.api;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.sungseo.extracurricular.services.model.Album;
import com.sungseo.extracurricular.services.model.UserMusic;

/**
 * Handles requests for the application home page.
 */
@Controller
@RequestMapping("api/userMusic")
public class UserMusicApiController extends GenericApiController<UserMusic> {
	
	private static final Logger logger = LoggerFactory.getLogger(UserMusicApiController.class);
}
