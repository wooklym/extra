package com.sungseo.extracurricular.services.service;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.sungseo.extracurricular.services.model.Product;

@Service
@Transactional
public class ProductService extends GenericService<Product> {
	
}
