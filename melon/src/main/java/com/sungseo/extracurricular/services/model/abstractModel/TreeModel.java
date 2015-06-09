package com.sungseo.extracurricular.services.model.abstractModel;

import java.util.List;

import javax.persistence.FetchType;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.MappedSuperclass;
import javax.persistence.OneToMany;
import javax.persistence.OrderBy;

@MappedSuperclass
public abstract class TreeModel<T> extends GenericModel {

	private static final long serialVersionUID = 1L;
	
	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name="parentId", referencedColumnName="id")
	private T parent;
	@OneToMany(fetch = FetchType.EAGER)
	@JoinColumn(name = "parentId", referencedColumnName="id")
	@OrderBy("createdDate DESC")
	private List<T> childs;
	
	public T getParent() {
		return parent;
	}
	public void setParent(T parent) {
		this.parent = parent;
	}
	public List<T> getChilds() {
		return childs;
	}
	public void setChilds(List<T> childs) {
		this.childs = childs;
	}
}
