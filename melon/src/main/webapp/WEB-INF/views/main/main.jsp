<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div id="genre-contents">
	<div class="responsive-mask">
		<div style="height:50px; line-height:50px; color:#FFFFFF; font-size:20px; font-weight: bold;"><a href="/list" style="color:#FFFFFF;">최신앨범</a></div>
	</div>
	<div class="responsive-mask">
		<div id="movie-cards" class="clearfix" style="position: relative; width:720px; float:left;">
			<c:forEach items="${albums}" var="album" end="5">
			<div
				class="movie-card size-1x1 poster-type base_movie  user-action-mb7xbv card grid-1 hei-1"
				style="position: relative; float: left">
				<div class="poster-wrapper" style="position: relative;">
				<div class="poster-over"s style="">
					<div class="title" id="view/${album.id}">${album.name}</div>
				</div>
					<img class="poster"
						src="${album.thumbnail}"
						width="100%" />
					<div class="top-gradation"></div>
					<div class="detail-opener gradation"></div>
					<div class="bottom"></div>
				</div>
				<div class="reason">
					<div class="front predicted_rating" style="display: block;">
						<span class="text">${album.artist}</span>
					</div>
				</div>
			</div>
			</c:forEach>
		</div>
		<div class="chart" style="float:left; position:relative;">
			<div class="list_wrap" style="display: block;">
				<ul>${chart}</ul>
			</div>
		</div>
		<button onclick="location.href='/share';" style="position:absolute; left:1050px; top:115px; font-size:30px; font-weight:bold; border-radius:10px; cursor:pointer;">음악 공유 게시판</button>
		<button onclick="location.href='/mymusic';" style="position:absolute; left:1050px; top:215px; font-size:30px; font-weight:bold; border-radius:10px; cursor:pointer;">마이 뮤직</button>
	</div>
</div>
