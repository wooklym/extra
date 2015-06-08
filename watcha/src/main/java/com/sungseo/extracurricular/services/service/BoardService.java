package com.sungseo.extracurricular.services.service;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.sungseo.extracurricular.services.model.Board;

@Service
@Transactional
public class BoardService extends GenericService<Board> {
	
}
