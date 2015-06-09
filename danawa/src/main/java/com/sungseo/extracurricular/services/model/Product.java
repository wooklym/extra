package com.sungseo.extracurricular.services.model;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

import com.fasterxml.jackson.annotation.JsonProperty;
import com.sungseo.extracurricular.services.model.abstractModel.GenericModel;

@Entity
public class Product extends GenericModel  {

	private static final long serialVersionUID = 1L;
	
	private Integer price;
	private String weight;
	private String imageURL;
	private String description;
	private String pcode;
	
	@ManyToOne(fetch=FetchType.EAGER)
	@JoinColumn(name = "brandId", referencedColumnName="id")
	private Brand brand;
	@ManyToOne(fetch=FetchType.EAGER)
	@JoinColumn(name = "cpuId", referencedColumnName="id")
	private CPU cpu;
	@ManyToOne(fetch=FetchType.EAGER)
	@JoinColumn(name = "lcdId", referencedColumnName="id")
	private LCD lcd;
	@ManyToOne(fetch=FetchType.EAGER)
	@JoinColumn(name = "osId", referencedColumnName="id")
	private OS os;
	
	public Integer getPrice() {
		return price;
	}
	public void setPrice(Integer price) {
		this.price = price;
	}
	public String getWeight() {
		return weight;
	}
	public void setWeight(String weight) {
		this.weight = weight;
	}
	public String getImageURL() {
		return imageURL;
	}
	public void setImageURL(String imageURL) {
		this.imageURL = imageURL;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public Brand getBrand() {
		return brand;
	}
	public void setBrand(Brand brand) {
		this.brand = brand;
	}
	public CPU getCpu() {
		return cpu;
	}
	public void setCpu(CPU cpu) {
		this.cpu = cpu;
	}
	public LCD getLcd() {
		return lcd;
	}
	public void setLcd(LCD lcd) {
		this.lcd = lcd;
	}
	public OS getOs() {
		return os;
	}
	public void setOs(OS os) {
		this.os = os;
	}
	public String getPcode() {
		return pcode;
	}
	public void setPcode(String pcode) {
		this.pcode = pcode;
	}
}
