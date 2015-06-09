package com.sungseo.extracurricular.services.model;

import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.OrderBy;

import com.sungseo.extracurricular.services.model.abstractModel.GenericModel;

@Entity
public class Movie extends GenericModel  {

	private static final long serialVersionUID = 1L;
	
	private String englishName;
	private String poster;
	private String trailer;
	private String actor;
	private String director;
	@Column( length = 100000 )
	private String synopsis;
	private Integer releaseYear;
	private Integer runTime;
	
	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name="stateId", referencedColumnName="id")
	private State state;
	
	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name="ratingId", referencedColumnName="id")
	private Rating rating;
	
	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name="genreId", referencedColumnName="id")
	private Genre genre;
	
	@OneToMany(fetch = FetchType.EAGER)
	@JoinColumn(name = "movieId", referencedColumnName="id")
	@OrderBy("createdDate DESC")
	private List<Comment> comments;
	
	public String getEnglishName() {
		return englishName;
	}

	public void setEnglishName(String englishName) {
		this.englishName = englishName;
	}

	public String getPoster() {
		return poster;
	}

	public void setPoster(String poster) {
		this.poster = poster;
	}

	public String getTrailer() {
		return trailer;
	}

	public void setTrailer(String trailer) {
		this.trailer = trailer;
	}

	public String getActor() {
		return actor;
	}

	public void setActor(String actor) {
		this.actor = actor;
	}

	public String getDirector() {
		return director;
	}

	public void setDirector(String director) {
		this.director = director;
	}

	public String getSynopsis() {
		return synopsis;
	}

	public void setSynopsis(String synopsis) {
		this.synopsis = synopsis;
	}

	public Integer getReleaseYear() {
		return releaseYear;
	}

	public void setReleaseYear(Integer releaseYear) {
		this.releaseYear = releaseYear;
	}

	public Integer getRunTime() {
		return runTime;
	}

	public void setRunTime(Integer runTime) {
		this.runTime = runTime;
	}

	public State getState() {
		return state;
	}

	public void setState(State state) {
		this.state = state;
	}

	public Rating getRating() {
		return rating;
	}

	public void setRating(Rating rating) {
		this.rating = rating;
	}

	public Genre getGenre() {
		return genre;
	}

	public void setGenre(Genre genre) {
		this.genre = genre;
	}

	public List<Comment> getComments() {
		return comments;
	}

	public void setComments(List<Comment> comments) {
		this.comments = comments;
	}
}
