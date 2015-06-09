package com.sungseo.extracurricular.services.model;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;
import javax.persistence.OrderBy;

import com.sungseo.extracurricular.services.model.abstractModel.GenericModel;

@Entity
public class Comment extends GenericModel  {

	private Integer movieId;
	@OneToOne(fetch = FetchType.EAGER, cascade = CascadeType.ALL)
	@JoinColumn(name = "userId", referencedColumnName="id", insertable=false, updatable=false)
	@OrderBy("createdDate DESC")
	private User User;
	private String content;
	
	public Integer getMovieId() {
		return movieId;
	}
	public void setMovieId(Integer movieId) {
		this.movieId = movieId;
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
