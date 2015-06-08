<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<link rel="shortcut icon" href="/favicon.ico" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta name="google" value="notranslate" />
<title>음악이 필요한 순간</title>
<meta content="내 취향에 맞는 영화들을 발견하세요. 그리고 마음에 드는 영화는 보고싶어요 를 눌러 담아놓으세요."
	name="description" />
<meta content="@watchamovie" name="twitter:creator" />
<meta content="com.frograms.watcha" name="twitter:app:id:googleplay" />
<meta content="644185507" name="twitter:app:id:ipad" />
<meta content="644185507" name="twitter:app:id:iphone" />
<meta content="watcha://" name="twitter:app:url:googleplay" />
<meta content="watcha://" name="twitter:app:url:ipad" />
<meta content="summary_large_image" name="twitter:card" />
<meta content="@watchamovie" name="twitter:site" />
<meta content="watcha://" name="twitter:app:url:iphone" />
<meta content="watcha.net" name="twitter:domain" />
<meta content="왓챠 - 영화관 갈 때 필수앱 (영화추천/무료시사회)"
	name="twitter:app:name:googleplay" />
<meta content="영화관 갈 때 필수앱 - 왓챠(맞춤 영화 추천)" name="twitter:app:name:ipad" />
<meta content="영화관 갈 때 필수앱 - 왓챠(맞춤 영화 추천)"
	name="twitter:app:name:iphone" />
<meta content="126765124079533" property="fb:app_id" />
<meta
	content="주변 극장 시간표를 한 눈에 비교할 수 있고 TV와 모바일에서 바로 볼 수 있는 무료 영화도 정말 많아요."
	property="og:description" />
<meta content="https://watcha.net/watcha_icon_200x200_new.png"
	property="og:image" />
<meta content="https://watcha.net/recommendation" property="og:url" />
<meta content="영화 필수앱 왓챠! - 영화추천/무료영화/극장시간표" property="og:title" />
<meta content="website" property="og:type" />

<link href="${pageContext.request.contextPath}/resources/css/list.css" media="screen" rel="stylesheet"
	type="text/css" />

<meta content="authenticity_token" name="csrf-param" />
<meta content="TabCr9Z5l6l0kQFAYAPdc4tPUZBer9NdIJix6pQLKQU="
	name="csrf-token" />

<script src="//code.jquery.com/jquery-1.11.2.min.js"></script>

<script type="text/javascript">
	$(function() {
		$(".poster-wrapper").hover(function() {
			$(this).find(".poster-over").fadeIn();
		}, function() {
			$(this).find(".poster-over").fadeOut();
		})
		
		$(".poster-over .title").click(function() {
			location.href = $(this).attr("id");
		});
		
		$(".rank_item").hover(function() {
			$(this).addClass("active");
		}, function() {
			$(this).removeClass("active");
		});
	});
</script>

</head>

<body class="recommendation">
	<div id="header" class="">
		<div class="for-popup-scroll-area-margin">
			<div class="inner responsive-mask">
				<ul class="gnb clearfix">
					<li class="navi-item home " style="font-size:20px; font-weight:bold;"><a href="/main"> My Music Story
					</a> <span class="highlight"></span></li>
				</ul>

				<form accept-charset="UTF-8" action="/list" id="search-form"
					method="get">
					<div class="input-wrapper">
						<span role="status" aria-live="polite"
							class="ui-helper-hidden-accessible"></span><input
							id="input-query" name="query" type="search" autocomplete="off"
							class="ui-autocomplete-input" /> <span id="search-icon"></span>
					</div>
					<ul
						class="ui-autocomplete ui-front ui-menu ui-widget ui-widget-content ui-corner-all"
						id="ui-id-1" tabindex="0" style="display: none;"></ul>
				</form>

				<div id="gnb-right-menu" class="right-menu">

					<div class="menu my">
						<a href="/users/J3lPtM2HnnJs" class="name"> 김은화 <img
							class="thumbnail" src="${pageContext.request.contextPath}/resources/images/profile.jpg" width="30" height="30"
							onerror="utils.loadDefaultImg(this, 'thumb');" />
						</a> <span class="highlight"></span>
						<div class="dropdown">
							<ul>
								<li class="divide-line"><a href="#" class="setting">설정</a>
								</li>
								<li><a href="/logout">로그아웃</a></li>
							</ul>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>


	<div id="contents">

		<div id="genre-contents">

			
			<div class="responsive-mask">
				<div style="height:50px; line-height:50px; color:#FFFFFF; font-size:20px; font-weight: bold;">최신음악</div>
			</div>
			<div class="responsive-mask">
				<div id="movie-cards" class="clearfix" style="position: relative; width:720px;">
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

				<div class="chart">
					<div class="list_wrap" style="display: block; left:750px; top:115px;">
						<ul>${chart}</ul>
					</div>
				</div>
				
				<button onclick="location.href='/share';" style="position:absolute; left:1050px; top:115px; font-size:30px; font-weight:bold; border-radius:10px; cursor:pointer;">
					음악 공유 게시판
				</button>

			</div>
		</div>

	</div>
	<div id="toast-msg"></div>
	<div id="account-setting-popup">
		<div class="inner-shadow"></div>
		<div class="photo-wrapper"
			style="background-image: url(https://d12hfz37g51hrt.cloudfront.net/s/n_v1in1_blur/m7kgsf-e194a91274a527e716df.jpg?1370680413)">
			<span class="user-photo"
				style="background-image: url('https://d12hfz37g51hrt.cloudfront.net/user/1428766/original/profile_1424420765.jpg')">
				<img alt="Ui_kit_78"
				src="https://d12hfz37g51hrt.cloudfront.net/assets/masks/ui_kit_78-45011c57e1c8bfe8058cf97b45bfa019.png" />
			</span>
			<div class="name-and-upload">
				<span class="name">김은화<span id="upload-user-photo"
					class="upload"></span></span>
			</div>
		</div>
		<form>
			<table>
				<tbody>
					<tr class="email">
						<td class="title">이메일</td>
						<td class="field">hswook93@gmail.com
							<button class="change-email" data-password-initialized="false">변경하기</button>
						</td>
					</tr>
					<tr class="nickname">
						<td class="title">닉네임</td>
						<td class="field"><input type="text" name="user[name]"
							value="김은화" />
							<p class="desc">최소 2자, 최대 20글자까지 가능합니다.</p></td>
					</tr>
					<tr class="sns">
						<td class="title">SNS 설정</td>
						<td class="field">
							<div class="fb">
								<div class="icon-wrapper on" data-password-initialized="false">
									<span class="switch"></span> <span class="icon"></span>
								</div>
								<span class="text">페이스북 계정 연동 해제하기</span> <input
									id="use-timeline" name="user[use_timeline]" type="checkbox"
									checked="checked" /> <label for="use-timeline">페이스북
									타임라인에 게시하기</label>
							</div>
							<div class="twitter">
								<div class="icon-wrapper ">
									<span class="switch"></span> <span class="icon"></span>
								</div>
								<span class="text">트위터 계정 연동 하기</span>
							</div>
						</td>
					</tr>
					<tr class="subscribe">
						<td class="title">이메일 구독</td>
						<td class="field"><input id="subscribe-email"
							name="user[mailing_update]" type="checkbox" checked="checked" />
							<label for="subscribe-email">왓챠의 업데이트 및 이벤트 소식</label></td>
					</tr>
					<tr class="reset_evals">
						<td class="title">평가내역 초기화</td>
						<td class="field">
							<button class="reset_ims_btn password_not_init" type="button">초기화할
								항목 선택하기</button>
							<div class="reset_ims_box ">

								<div class="warning_text">초기화 후에는 복구 할 수 없습니다</div>
								<input class="password_input" type="password"
									name="password_input" placeholder="비밀번호 입력" />
								<div class="checkbox_wrapper">
									<div class="checkbox_item">
										<input id="reset_wish" type="checkbox" name="reset_type[]"
											value="wish" /> <label for="reset_wish">보고싶어요</label>
									</div>
									<div class="checkbox_item">
										<input id="reset_eval" type="checkbox" name="reset_type[]"
											value="eval" /> <label for="reset_eval">봤어요</label>
									</div>
									<div class="checkbox_item">
										<input id="reset_review" type="checkbox" name="reset_type[]"
											value="review" /> <label for="reset_review">코멘트</label>
									</div>
									<div class="checkbox_item">
										<input id="reset_meh" type="checkbox" name="reset_type[]"
											value="meh" /> <label for="reset_meh">관심없어요</label>
									</div>
								</div>

								<p class="reset_msg"></p>
								<div class="button_wrapper">
									<button type="button" class="reset_cancel">취소</button>
									<button type="button" class="reset_submit">확인</button>
								</div>
								<span id="box-arrow"></span>
							</div>
						</td>
					</tr>
					<tr class="set-interest-privacy">
						<td class="title">공개범위 설정</td>
						<td class="field">
							<button class="btn" type="button">전체공개</button>
							<div class="scope-box">
								<div class="kind">평가 / 보고싶어요 / 관심없어요</div>
								<div class="radio-wrapper">
									<div class="radio-item checked">
										<input id="allow-public" type="radio" checked="checked"
											name="interest_privacy" value="0" /> <label
											for="allow-public">
											<dt>전체공개</dt>
											<dd>왓챠의 모든 유저에게 공개합니다.</dd>
										</label>
									</div>
									<div class="radio-item ">
										<input id="allow-friends" type="radio" name="interest_privacy"
											value="1" /> <label for="allow-friends">
											<dt>친구공개</dt>
											<dd>내가 팔로우하는 친구에게 공개합니다.</dd>
										</label>
									</div>
									<div class="radio-item ">
										<input id="allow-private" type="radio" name="interest_privacy"
											value="2" /> <label for="allow-private">
											<dt>비공개</dt>
											<dd>아무에게도 공개하지 않습니다.</dd>
										</label>
									</div>
								</div>
								<div class="button_wrapper">
									<button type="button" class="accessor_cancel">취소</button>
									<button type="button" class="accessor_submit">확인</button>
								</div>
								<span class="box-arrow"></span>
							</div>
						</td>
					</tr>
					<tr class="password">
						<td class="title">비밀번호 생성</td>
						<td class="field"><input class="current"
							name="password[password_ori]" type="password"
							placeholder="기존 비밀번호" style="display: none;" /> <input
							class="new" name="password[password_new]" type="password"
							placeholder="새 비밀번호" /> <input class="confirm"
							name="password[password_confirm]" type="password"
							placeholder="새 비밀번호 확인" /></td>
					</tr>
				</tbody>
			</table>
		</form>
		<a href="#" type="button" class="deactivate">탈퇴하기</a>
		<button class="submit">확인</button>
		<button class="cancel">취소</button>
		<div class="clear"></div>
	</div>



	<div id="footer">
		<div class="wrapper responsive-mask">
			<div class="info">김은화 Copyright © 2014 by Frograms. Inc. All
				rights reserved</div>
		</div>
	</div>


</body>
</html>