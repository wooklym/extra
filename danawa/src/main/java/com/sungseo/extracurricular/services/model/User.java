package com.sungseo.extracurricular.services.model;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.OneToMany;
import javax.persistence.OrderBy;

import com.sungseo.extracurricular.services.model.abstractModel.GenericModel;

@Entity
public class User extends GenericModel {
	
	private static final long serialVersionUID = 1L;
	
	private String password;
	private String realname;
	private String email;
	private Integer level;
	
//	@OneToMany(fetch = FetchType.EAGER, cascade = CascadeType.ALL)
//	@JoinTable(name="UserProduct", joinColumns={
//		@JoinColumn(name="userId", nullable = false, updatable = false)},
//		inverseJoinColumns = {@JoinColumn(name="productId", nullable = false, updatable = false)})
//	@OrderBy("createdDate DESC")
//	private List<Product> products;
	@OneToMany(fetch = FetchType.EAGER, cascade = CascadeType.ALL)
	@JoinColumn(name="userId", referencedColumnName="id", insertable=false, updatable=false)
	@OrderBy("createdDate DESC")
	private List<UserProduct> userProducts;
	
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getRealname() {
		return realname;
	}
	public void setRealname(String realname) {
		this.realname = realname;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public Integer getLevel() {
		return level;
	}
	public void setLevel(Integer level) {
		this.level = level;
	}
	public List<UserProduct> getUserProducts() {
		if(userProducts == null) userProducts = new ArrayList<UserProduct>();
		return userProducts;
	}
	public void setProducts(List<UserProduct> userProducts) {
		this.userProducts = userProducts;
	}
}
