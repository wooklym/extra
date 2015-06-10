<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<script type="text/javascript">
	/*<![CDATA[*/
	function regist_interest(form) {
		<c:if test="${user != null}">
		ajax.submit(form, function(data) {
			if(data != null) {
				alert("관심상품에 추가하였습니다.");
			}
			else {
				alert(data.mssege);
			}
		});
		</c:if>
		<c:if test="${user == null}">
		alert("로그인이 필요한 기능입니다.");
		</c:if>
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
							var original = $("#watcha-popup-wrapper.movie"+movieId);
							var $popup = $("#watcha-popup-wrapper.movie"+movieId).clone();
							var $overlay = $popup.find(".overlay");
							/* var $image = $(this).find("img.poster");
							$popup.find("img.poster").attr("src", $image.attr("src")); */

							$popup.appendTo("body");
							$popup.fadeIn();
							
							$(document).mouseup(function(e) {
								if ($(".movie-detail-container").has(e.target).length === 0) {
									$popup.fadeOut(function() {
										$popup.remove();
									});
								}
							});

							//댓글 다는 기능
							$popup.find("#comment-register")
									.click(
											function() {
												var now = new Date();
												$cli = $popup.find(".comment-li").first().clone();
												$cli.find(".name").text('${user.name}');
												$cli.find(".updated-at").text(now.getFullYear()+"년 "+(now.getMonth()+1)+"월 "+now.getDate()+"일");
												$cli.find(".text").text($popup.find("#comment-text").val());
												$cli.show();

												$popup.find(".review-list").prepend($cli);
												original.find('.review-list').prepend($cli.clone());
												
												ajax.submit($popup.find("form[name='commentForm']"), function(data) {
													if(data != null) {
														alert("댓글을 등록하였습니다.");
													}
													else alert("댓글 등록에 실패했습니다.");
												});
												
												$popup.find("#comment-text").val('');
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
				<div class="movie-card size-1x1 poster-type base_movie  user-action-mb7xbv card grid-1 hei-1" style="position: relative; float: left" id="${movie.movie.id}">
					<div class="poster-wrapper" style="position: relative;">
						<img class="poster" src="${movie.movie.poster}" width="100%" />
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
<div id="watcha-popup-wrapper" class="movie${movie.movie.id}" style="top: 0px; display: none; z-index:9999">
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
								<img class="poster" src="${movie.movie.poster}" width="100%" />
								<div class="top-gradation"></div>
								<div class="detail-opener gradation"></div>
								<div class="bottom"></div>
							</div>
						</div>
					</div>
					<div class="info">
						<div class="title" itemprop="itemreviewed">
						${movie.movie.name}
						</div>
						<form name="userMovieForm" action="/api/user_movie" method="PUT" onsubmit="return regist_interest(this)">
							<input type="hidden" name="userId" value="${user.id }"/>
							<input type="hidden" name="movieId" value="${movie.movie.id }"/>
							<input type="image" style="float:right; font-size:20px;" value="관심영화 등록" src="${pageContext.request.contextPath}/resources/images/zzim.jpg">
						</form>
					</div>
					<div class="desc">${movie.movie.englishName}, ${movie.movie.releaseYear}, ${movie.movie.state.name}, ${movie.movie.genre.name},
						${movie.movie.rating.name}, ${movie.movie.runTime}분</div>
					<div class="watcha-rating-wrapper">
					</div>
				</div>
				<div class="west">
					<h5>줄거리</h5>
					<div class="story">${movie.movie.synopsis}</div>
					<h5 class="all-review heading">
						<form action="/api/comment" method="PUT" name="commentForm">
						<input type="hidden" name="userId" value="${user.id}"/>
						<input type="hidden" name="movieId" value="${movie.movie.id}"/>
						코멘트 <input type="text" id="comment-text" name="content" style="width: 80%; margin-left: 20px;" />
						<img id="comment-register" style="float: right; cursor: pointer;" src="/resources/images/register.jpg" />
						</form>
					</h5>
					<ul class="all-review review-list">
						<li class="comment-li" style="display:none">
							<div class="blur-area" >
								<a href="#" class="user-pic"><img src="/resources/images/profile.jpg" /></a>
								<div class="review">
									<a href="#" class="name"></a>
									<p class="text"></p>
									<div class="watch-records" style="display: none;"></div>
									<div class="bottom-left">
										<span class="updated-at"></span>
									</div>
								</div>
								<span class="balloon-arrow"></span>
							</div>
						</li>
						<c:forEach items="${movie.movie.comments}" var="comment">
						<li class="comment-li" >
							<div class="blur-area">
								<a href="#" class="user-pic"><img src="/resources/images/profile.jpg" /></a>
								<div class="review">
									<a href="#" class="name">${comment.user.name}</a>
									<p class="text">${comment.content}</p>
									<div class="watch-records" style="display: none;"></div>
									<div class="bottom-left">
										<span class="updated-at"><fmt:formatDate value="${comment.createdDate}" pattern="yyyy년 MM월 dd일"/></span>
									</div>
								</div>
								<span class="balloon-arrow"></span>
							</div>
						</li>
						</c:forEach>
					</ul>
					<%-- <div class="all-review more" style="display: block;">더보기</div>
					<div id="review-loader-container-mqmrjg"
						class="all-review spinner" style="display: none;">
						<div id="canvasLoader" style="display: block;">
							<canvas width="40" height="40"></canvas>
							<canvas width="40" height="40" style="display: none;"></canvas>
						</div>
					</div> --%>
					<h5 class="similar-movie-heading">비슷한 영화</h5>
					<ul class="similar-movie-list">
					<c:if test="${fn:length(movie.rel) == 0}">
						<span>비슷한 영화가 없습니다.</span>
					</c:if>
					<c:forEach items="${movie.rel}" var="rel" varStatus="status">
						<c:if test="${status.index % 4 == 0 }">
							<div class="movie-card mini-poster-card user-action-mbqc3k card grid-1 hei-1 first">
							<div class="poster-wrapper">
							    <img class="poster" src="${rel.poster }" width="140" height="200">
							    <div class="gradation detail-opener"></div>
							  </div>
							</div>
						</c:if>
						<c:if test="${status.index % 4 != 0 }">
							<div class="movie-card mini-poster-card user-action-mbqc3k card grid-1 hei-1">
							<div class="poster-wrapper">
							    <img class="poster" src="${rel.poster }" width="140" height="200">
							    <div class="gradation detail-opener"></div>
							  </div>
							</div>
						</c:if>
					</c:forEach>
					<li class="clear"></li>
					</ul>
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
							<a href="javascript:void(0)" class="kor-name popup-involve-movies" data-person-id="311722">${movie.movie.director}</a><!--  <span class="eng-name">Josh Boone</span></li> -->
					</ul>

					<h5>주연</h5>
					<ul class="movie-people">
						<c:forEach items="${fn:split(movie.movie.actor, ', ')}" var="actor">
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