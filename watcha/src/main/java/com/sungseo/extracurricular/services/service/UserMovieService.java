package com.sungseo.extracurricular.services.service;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.sungseo.extracurricular.services.model.UserMovie;

@Service
@Transactional
public class UserMovieService extends GenericService<UserMovie> {
	
}
