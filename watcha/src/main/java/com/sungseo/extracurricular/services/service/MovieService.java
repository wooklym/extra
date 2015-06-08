package com.sungseo.extracurricular.services.service;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.sungseo.extracurricular.services.model.Movie;

@Service
@Transactional
public class MovieService extends GenericService<Movie> {
	
}
