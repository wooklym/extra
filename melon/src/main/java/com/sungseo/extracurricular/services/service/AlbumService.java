package com.sungseo.extracurricular.services.service;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.sungseo.extracurricular.services.model.Album;

@Service
@Transactional
public class AlbumService extends GenericService<Album> {
	
}
