package com.sungseo.extracurricular.services.service;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.sungseo.extracurricular.services.model.Comment;

@Service
@Transactional
public class CommentService extends GenericService<Comment> {
	
}
