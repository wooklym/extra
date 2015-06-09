package com.sungseo.extracurricular.services.service;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.sungseo.extracurricular.services.model.Content;

@Service
@Transactional
public class ContentService extends GenericService<Content> {
	
}
