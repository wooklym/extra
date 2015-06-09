<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<script type="text/javascript">
	/*<![CDATA[*/
	function regist_interest(form) {
		ajax.submit(form, function(data) {
			if(data != null) {
				alert("관심상품에 추가하였습니다.");
			}
			else {
				alert(data.mssege);
			}
		});
		return false;
	}

	$(function() {
		var handler = function(e) {
			e.preventDefault();
		}
		
		$(".genre").click(function() {
			$list = $(".genre-list");
			$list.css("left", $(this).position().left - $list.width()/2);

			$list.show();
			
			$(document).mouseup(function(e) {
				if ($list.has(e.target).length === 0) {
					$list.hide();
				}
			})
		});
		
		$(".nation").click(function() {
			$list = $(".nation-list");
			$list.css("left", $(this).position().left - $list.width()/2);

			$list.show();
			
			$(document).mouseup(function(e) {
				if ($list.has(e.target).length === 0) {
					$list.hide();
				}
			})
		});
		$(".year").click(function() {
			$list = $(".year-list");
			$list.css("left", $(this).position().left - $list.width()/2);

			$list.show();
			
			$(document).mouseup(function(e) {
				if ($list.has(e.target).length === 0) {
					$list.hide();
				}
			})
		});
		
		$(".genre-list>li").click(function() {
			location.href = '/list?type=${type}&genre='+$(this).attr("data-filter-value");
		});
		
		$(".nation-list>li").click(function() {
			location.href = '/list?type=${type}&state='+$(this).attr("data-filter-value");
		});
		
		$(".year-list>li").click(function() {
			var y = $(this).attr("data-filter-value");
			if (y == 0) {
				location.href = '/list?type=${type}';
			} else {
				location.href = '/list?type=${type}&start_year=' + y.split("~")[0] + '&end_year=' + y.split("~")[1];
			}
		});
		

		$(".seadftting").click(
				function() {
					var $popup = $("#account-setting-popup").clone();
					var $overlay = $popup.find(".overlay");

					$popup.css("margin-left", ($(window).width() - $popup
							.width()) / 2);

					$popup.prependTo("body");
					$popup.show();
					$("body").bind("touchmove", handler);

					$("button.cancel").click(function() {
						$popup.hide();
						$popup.remove();
					});
				});

		//팝업 띄우는 기능
		$(".movie-card").click(
						function() {
							var movieId = $(this).attr("id");
							var $popup = $("#watcha-popup-wrapper.movie"+movieId).clone();
							var $overlay = $popup.find(".overlay");
							/* var $image = $(this).find("img.poster");
							$popup.find("img.poster").attr("src", $image.attr("src")); */

							$popup.prependTo("body");
							$popup.fadeIn();
							
							$(document).mouseup(function(e) {
								if ($(".movie-detail-container").has(e.target).length === 0) {
									$popup.fadeOut(function() {
										$popup.remove();
									});
								}
							});

							//댓글 다는 기능
							$("#comment-register")
									.click(
											function() {
												var now = new Date();
												$cli = $(".comment-li").first()
														.clone();
												$cli
														.find(".name")
														.text('${user.name}');
												$cli.find(".updated-at").text(
														now.toString());
												$cli.find(".text").text(
														$("#comment-text")
																.val());

												$(".review-list").prepend($cli);
											});
						});

		$(".page-num").click(function() {
			var pagenum = $(this).attr("id").replace("pagenum", "");
			location.href="/list/"+pagenum;
			/* var count = 0;
			$(".page-num").each(function() {
				var pagenum = $(this).attr("id").replace("pagenum", "");
				$("#page" + pagenum).fadeOut();
				if (++count == $(".page-num").length) {
				}
			})
			var pagenum = $(this).attr("id").replace("pagenum", "");
			$("#page" + pagenum).fadeIn(); */
		});
	});
	/*]]>*/
</script>
<div id="genre-contents">
	<div class="responsive-mask">
		<div id="filter" class="common-filtering">
			<div class="filter-category-wrapper">
				<div class="filter-category genre" data-category="genre">장르</div>
				<div class="filter-category nation" data-category="nation">국가</div>
				<div class="filter-category year" data-category="year">연도</div>
			</div>

			<ul class="filter-item-list clearfix genre-list"
				data-category="genre">
				<li class="filter-item " data-filter-value="0">모든 장르 <span
					class="check-icon"></span>
				</li>
				<c:forEach items="${genres}" var="genre">
				<li class="filter-item" data-filter-value="${genre.id}">${genre.name} <span
					class="check-icon"></span>
				</li>
				</c:forEach>
			</ul>

			<ul class="filter-item-list clearfix nation-list"
				data-category="nation_category">
				<li class="filter-item " data-filter-value="0">모든 국가 <span
					class="check-icon"></span>
				</li>
				<c:forEach items="${states}" var="state">
				<li class="filter-item" data-filter-value="${state.id}">${state.name} <span class="check-icon"></span></li>
				</c:forEach>
			</ul>

			<ul class="filter-item-list clearfix year-list"
				data-category="year">
				<li class="filter-item all " data-filter-value="0">모든 기간 <span
					class="check-icon"></span>
				</li>
				<li class="filter-item 1900" data-filter-value="1900~1990">
					1900~1990 <span class="check-icon"></span>
				</li>
				<li class="filter-item 1991" data-filter-value="1991~2000">
					1991~2000 <span class="check-icon"></span>
				</li>
				<li class="filter-item 2001" data-filter-value="2001~2010">
					2001~2010 <span class="check-icon"></span>
				</li>
				<li class="filter-item 2011" data-filter-value="2011~2015">
					2011~2015 <span class="check-icon"></span>
				</li>
			</ul>
		</div>
		<ul id="filter-tag-list">
		</ul>

	</div>
	<div class="responsive-mask">
		<div id="movie-cards" class="clearfix" style="position: relative;">
			<div id="page1">
				<c:forEach items="${movies}" var="movie" begin="${((page-1)*10)}" end="${((page-1)*10)+9}">
				<div class="movie-card size-1x1 poster-type base_movie  user-action-mb7xbv card grid-1 hei-1" style="position: relative; float: left" id="${movie.id}">
					<div class="poster-wrapper" style="position: relative;">
						<img class="poster" src="${movie.poster}" width="100%" />
						<div class="top-gradation"></div>
						<div class="detail-opener gradation"></div>
						<div class="bottom"></div>
					</div>
				</div>
				</c:forEach>
			</div>
		</div>
		<div id="paging" style="text-align: center; height: 50px;">
			<c:forEach var="i" begin="1" end="${(fn:length(movies)/10.1)+1}">
				<div class="page-num" id="pagenum${i}" style="background-color:gray;">${i}</div>
			</c:forEach>
		</div>
	</div>
</div>

<c:forEach items="${movies}" var="movie" begin="${((page-1)*10)}" end="${((page-1)*10)+9}">
<div id="watcha-popup-wrapper" class="movie${movie.id}" style="top: 0px; display: none; z-index:9999">
	<div class="overlay" style="min-height: 126px;">
		<div id="popup-canvas">
			<div id="canvasLoader" style="display: none;">
				<canvas width="40" height="40"></canvas>
				<canvas width="40" height="40" style="display: none;"></canvas>
			</div>
		</div>

		<div class="movie-detail-container popup" style="display: block; width: 940px; position: relative;">
			<div class="movie-detail mqmrjg detail-pop has-vods">
				<div class="cise-wrapper" itemscope="" itemtype="http://data-vocabulary.org/review-aggregate">
					<div id="detailWatchaCard" style="">
						<div class="movie-card size-1x1 poster-type base_movie  user-action-mqmrjg card grid-1 hei-1">
							<div class="poster-wrapper">
								<img class="poster" src="${movie.poster}" width="100%" />
								<div class="top-gradation"></div>
								<div class="detail-opener gradation"></div>
								<div class="bottom"></div>
							</div>
						</div>
					</div>
					<div class="info">
						<div class="title" itemprop="itemreviewed">
						${movie.name}
						</div>
						<form name="userMovieForm" action="/api/user_movie" method="PUT" onsubmit="return regist_interest(this)">
							<input type="hidden" name="userId" value="${user.id }"/>
							<input type="hidden" name="movieId" value="${movie.id }"/>
							<input type="submit" style="float:right; font-size:20px;" value="관심영화 등록">
						</form>
					</div>
					<div class="desc">${movie.englishName}, ${movie.releaseYear}, ${movie.state.name}, ${movie.genre.name},
						${movie.rating.name}, ${movie.runTime}분</div>
					<div class="watcha-rating-wrapper">
					</div>
				</div>
				<div class="west">
					<h5>줄거리</h5>
					<div class="story">${movie.synopsis}</div>
					<h5 class="all-review heading">
						코멘트 <input type="text" id="comment-text"
							style="width: 80%; margin-left: 20px;" /> <img
							id="comment-register" style="float: right; cursor: pointer;"
							src="/resources/images/register.jpg" />
					</h5>
					<ul class="all-review review-list">
						<li class="comment-li"><div class="blur-area">
								<a href="/users/ddycFitNdlYY/comments" class="user-pic"
									onclick="closePopupBeforeLeave(event);"><img
									src="/resources/images/profile.jpg" /></a>
								<div class="review">
									<a href="/users/ddycFitNdlYY/comments" class="name"
										onclick="closePopupBeforeLeave(event);">정인혁</a>
									<p class="text">
										안녕 헤이즐 보다 잘못은 우리 별에 있어가 더 좋은데..<br /> <br />크레딧 올라가자마자 든 생각
										: 또 보고싶다..
									</p>
									<div class="watch-records" style="display: none;"></div>
									<div class="bottom-left">
										<span class="updated-at">2014년 8월 13일</span>
									</div>
								</div>
								<span class="balloon-arrow"></span>
							</div>
							<div class="remove-blur-wrapper">
								<div class="icon"
									onclick="removeSpoilerCommentBlur(this);return false;">아이콘</div>
								<div class="spoiler-text"
									onclick="removeSpoilerCommentBlur(this);return false;">스포일러
									있어요!</div>
							</div></li>
						<li class="comment-li"><div class="blur-area">
								<a href="/users/evDwaREOvyAO/comments" class="user-pic"
									onclick="closePopupBeforeLeave(event);"><img
									src="/resources/images/profile.jpg" /></a>
								<div class="review">
									<a href="/users/evDwaREOvyAO/comments" class="name"
										onclick="closePopupBeforeLeave(event);">곽경민</a>
									<p class="text">세상에는 이따금 너무 아름다워서 분석하는게 오히려 모욕처럼 느껴지는 것들이
										있다. 이 영화가 그렇고, 헤이즐과 거스의 사랑이 그렇다. 인생 최고의 영화 중 하나.</p>
									<div class="watch-records" style="display: none;"></div>
									<div class="bottom-left">
										<span class="updated-at">2014년 7월 18일</span>
									</div>
								</div>
								<span class="balloon-arrow"></span>
							</div>
							<div class="remove-blur-wrapper">
								<div class="icon"
									onclick="removeSpoilerCommentBlur(this);return false;">아이콘</div>
								<div class="spoiler-text"
									onclick="removeSpoilerCommentBlur(this);return false;">스포일러
									있어요!</div>
							</div></li>
					</ul>
					<div class="all-review more" style="display: block;">더보기</div>
					<div id="review-loader-container-mqmrjg"
						class="all-review spinner" style="display: none;">
						<div id="canvasLoader" style="display: block;">
							<canvas width="40" height="40"></canvas>
							<canvas width="40" height="40" style="display: none;"></canvas>
						</div>
					</div>
				</div>

				<div class="east" style="margin-right:60px;">
					<h5>예고편</h5>
					<ul class="trailer-list">
						<li class="trailer-item" data-youtube-id="PpRLnnoeL5A"><img
							src="http://img.youtube.com/vi/PpRLnnoeL5A/0.jpg"
							class="stillcut" width="190" height="130" />
							<div class="stillcut-black-layer"></div> <span class="play-icon">재생하기</span>
						</li>
					</ul>

					<h5>감독</h5>
					<ul class="movie-people">
						<li class="movie-person director">
							<a href="javascript:void(0)" class="kor-name popup-involve-movies" data-person-id="311722">
								<img src="https://d12hfz37g51hrt.cloudfront.net/assets/default/movie_person/photo_n_cr-f0a326976a9df294ff0e7c60c282e99e.jpg?1361451422" class="pic" width="40" height="40" />
							</a>
							<a href="javascript:void(0)" class="kor-name popup-involve-movies" data-person-id="311722">${movie.director}</a><!--  <span class="eng-name">Josh Boone</span></li> -->
					</ul>

					<h5>주연</h5>
					<ul class="movie-people">
						<c:forEach items="${fn:split(movie.actor, ', ')}" var="actor">
						<li class="movie-person actor">
							<a href="javascript:void(0)" class="kor-name popup-involve-movies" data-person-id="145209"><img src="https://d12hfz37g51hrt.cloudfront.net/assets/default/movie_person/photo_n_cr-f0a326976a9df294ff0e7c60c282e99e.jpg?1361451422" class="pic" width="40" height="40" /></a>
							<a href="javascript:void(0)" class="kor-name popup-involve-movies" data-person-id="145209">${actor}</a>
							<!--  <span class="eng-name">Josh Boone</span></li> -->
						</li>
						</c:forEach>
					</ul>

				</div>
				<div class="clear"></div>
			</div>

			<div class="close"></div>
		</div>
	</div>
</div>
</c:forEach>