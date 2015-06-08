package com.sungseo.extracurricular.services.service;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.sungseo.extracurricular.services.model.Genre;

@Service
@Transactional
public class GenreService extends GenericService<Genre> {
	
}
