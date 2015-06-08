package com.sungseo.extracurricular.services.service;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.sungseo.extracurricular.services.model.Music;

@Service
@Transactional
public class MusicService extends GenericService<Music> {
	
}
