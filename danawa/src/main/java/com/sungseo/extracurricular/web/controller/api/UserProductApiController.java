package com.sungseo.extracurricular.web.controller.api;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.sungseo.extracurricular.services.model.UserProduct;

/**
 * Handles requests for the UserProduct Service.
 */
@Controller
@RequestMapping("api/user_product")
public class UserProductApiController extends GenericApiController<UserProduct> {
	
	private static final Logger logger = LoggerFactory.getLogger(ProductApiController.class);
}
