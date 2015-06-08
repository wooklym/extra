package com.sungseo.extracurricular.services.model;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.OrderBy;

import org.hibernate.annotations.Where;

import com.sungseo.extracurricular.services.model.abstractModel.GenericModel;

@Entity
public class Album extends GenericModel  {

	private static final long serialVersionUID = 1L;
	
	private String artist;
	private String releaseDate;
	private String thumbnail;
	@Column( length = 100000 )
	private String description;
	
	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name="genreId", referencedColumnName="id")
	private Genre genre;
	
	@OneToMany(fetch = FetchType.EAGER)
	@JoinColumn(name = "albumId", referencedColumnName="id")
	@OrderBy("id ASC")
	private List<Music> musics;
	
	@OneToMany(fetch = FetchType.EAGER)
	@JoinColumn(name = "albumId", referencedColumnName="id")
	@Where(clause="parentId is null")
	@OrderBy("createdDate DESC")
	private List<Comment> comments;

	public String getArtist() {
		return artist;
	}

	public void setArtist(String artist) {
		this.artist = artist;
	}

	public String getReleaseDate() {
		return releaseDate;
	}

	public void setReleaseDate(String releaseDate) {
		this.releaseDate = releaseDate;
	}

	public String getThumbnail() {
		return thumbnail;
	}

	public void setThumbnail(String thumbnail) {
		this.thumbnail = thumbnail;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public Genre getGenre() {
		return genre;
	}

	public void setGenre(Genre genre) {
		this.genre = genre;
	}

	public List<Music> getMusics() {
		if(musics == null) musics = new ArrayList<Music>();
		return musics;
	}

	public void setMusics(List<Music> musics) {
		this.musics = musics;
	}

	public List<Comment> getComments() {
		return comments;
	}

	public void setComments(List<Comment> comments) {
		this.comments = comments;
	}
	
}
