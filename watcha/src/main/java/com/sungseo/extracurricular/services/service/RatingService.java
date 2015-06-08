package com.sungseo.extracurricular.services.service;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.sungseo.extracurricular.services.model.Rating;

@Service
@Transactional
public class RatingService extends GenericService<Rating> {
	
}
