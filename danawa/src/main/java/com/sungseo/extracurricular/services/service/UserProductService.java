package com.sungseo.extracurricular.services.service;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.sungseo.extracurricular.services.model.UserProduct;

@Service
@Transactional
public class UserProductService extends GenericService<UserProduct> {
	
}
