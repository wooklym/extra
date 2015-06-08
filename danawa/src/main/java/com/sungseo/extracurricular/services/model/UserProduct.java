package com.sungseo.extracurricular.services.model;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;

import com.sungseo.extracurricular.services.model.abstractModel.GenericModel;

@Entity
public class UserProduct extends GenericModel  {

	private static final long serialVersionUID = 1L;
	
	private Integer userId;
	
	@OneToOne(fetch=FetchType.EAGER)
	@JoinColumn(name="productId", referencedColumnName="id", nullable = false, updatable = false)
	private Product product;

	public Integer getUserId() {
		return userId;
	}

	public void setUserId(Integer userId) {
		this.userId = userId;
	}

	public Product getProduct() {
		return product;
	}

	public void setProduct(Product product) {
		this.product = product;
	}
}
