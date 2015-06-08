package com.sungseo.extracurricular.services.model;

import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

import com.sungseo.extracurricular.services.model.abstractModel.GenericModel;

@Entity
public class Music extends GenericModel  {

	private static final long serialVersionUID = 1L;

	private String artist;
	private Boolean title;
	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name="albumId", referencedColumnName="Id")
	private Album album;
	
	public String getArtist() {
		return artist;
	}
	public void setArtist(String artist) {
		this.artist = artist;
	}
	public Boolean getTitle() {
		return title;
	}
	public void setTitle(Boolean title) {
		this.title = title;
	}
	public Album getAlbum() {
		return album;
	}
	public void setAlbum(Album album) {
		this.album = album;
	}
}
