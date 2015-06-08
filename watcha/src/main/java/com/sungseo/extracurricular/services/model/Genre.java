package com.sungseo.extracurricular.services.model;

import javax.persistence.Entity;

import com.sungseo.extracurricular.services.model.abstractModel.GenericModel;

@Entity
public class Genre extends GenericModel  {

	private static final long serialVersionUID = 1L;
	
	private Integer x;
	private Integer y;
	private String backgroundImage;

	public Integer getX() {
		return x;
	}

	public void setX(Integer x) {
		this.x = x;
	}

	public Integer getY() {
		return y;
	}

	public void setY(Integer y) {
		this.y = y;
	}

	public String getBackgroundImage() {
		return backgroundImage;
	}

	public void setBackgroundImage(String backgroundImage) {
		this.backgroundImage = backgroundImage;
	}
}
