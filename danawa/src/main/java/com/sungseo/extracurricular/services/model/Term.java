package com.sungseo.extracurricular.services.model;

import javax.persistence.Entity;

import com.sungseo.extracurricular.services.model.abstractModel.GenericModel;

@Entity
public class Term extends GenericModel  {

	private static final long serialVersionUID = 1L;
	
	private String content;

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}
}
