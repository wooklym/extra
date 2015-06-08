package com.sungseo.extracurricular.services.model.abstractModel;

import java.util.List;

import javax.persistence.FetchType;
import javax.persistence.JoinColumn;
import javax.persistence.MappedSuperclass;
import javax.persistence.OneToMany;
import javax.persistence.OrderBy;

@MappedSuperclass
public abstract class TreeModel<T> extends GenericModel {

	private static final long serialVersionUID = 1L;
	
	private Integer parentId;
	@OneToMany(fetch = FetchType.EAGER)
	@JoinColumn(name = "parentId", referencedColumnName="id")
	@OrderBy("createdDate DESC")
	private List<T> childs;
	
	public Integer getParentId() {
		return parentId;
	}
	public void setParentId(Integer parentId) {
		this.parentId = parentId;
	}
	public List<T> getChilds() {
		return childs;
	}
	public void setChilds(List<T> childs) {
		this.childs = childs;
	}
}
