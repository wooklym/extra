package com.sungseo.extracurricular.services.service;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.sungseo.extracurricular.services.model.Brand;

@Service
@Transactional
public class BrandService extends GenericService<Brand> {
	
}
