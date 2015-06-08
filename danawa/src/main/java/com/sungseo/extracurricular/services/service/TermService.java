package com.sungseo.extracurricular.services.service;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.sungseo.extracurricular.services.model.Term;

@Service
@Transactional
public class TermService extends GenericService<Term> {
	
}
