package com.sungseo.extracurricular.services.model;

import javax.persistence.Column;
import javax.persistence.Entity;

import com.sungseo.extracurricular.services.model.abstractModel.GenericModel;

@Entity
public class Qna extends GenericModel {
	
	private static final long serialVersionUID = 1L;
	
	private String content;
	private Integer family;
	private Integer parent;
	private Integer depth;
	
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Integer getParent() {
		return parent;
	}
	public void setParent(Integer parent) {
		this.parent = parent;
	}
	public Integer getFamily() {
		return family;
	}
	public void setFamily(Integer family) {
		this.family = family;
	}
	public Integer getDepth() {
		return depth;
	}
	public void setDepth(Integer depth) {
		this.depth = depth;
	}
}
