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
	
	private Integer albumId;
	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name = "userId", referencedColumnName="id")
	@OrderBy("createdDate DESC")
	private User User;
	private String content;
	
	
	public Integer getAlbumId() {
		return albumId;
	}
	public void setAlbumId(Integer albumId) {
		this.albumId = albumId;
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
