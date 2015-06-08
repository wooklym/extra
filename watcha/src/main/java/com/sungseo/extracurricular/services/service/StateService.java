package com.sungseo.extracurricular.services.service;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.sungseo.extracurricular.services.model.State;

@Service
@Transactional
public class StateService extends GenericService<State> {
	
}
