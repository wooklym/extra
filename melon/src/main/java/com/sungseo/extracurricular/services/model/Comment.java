package com.sungseo.extracurricular.services.model;

import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OrderBy;

import com.sungseo.extracurricular.services.model.abstractModel.TreeModel;

@Entity
public class Comment extends TreeModel<Comment>  {

	private static final long serialVersionUID = 1L;
	
	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name = "albumId", referencedColumnName="id")
	private Album album;
	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name = "userId", referencedColumnName="id")
	private User User;
	private String content;
	
	
	public Album getAlbum() {
		return album;
	}
	public void setAlbumId(Album album) {
		this.album = album;
	}
	public User getUser() {
		return User;
	}
	public void setUser(User user) {
		User = user;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
}
