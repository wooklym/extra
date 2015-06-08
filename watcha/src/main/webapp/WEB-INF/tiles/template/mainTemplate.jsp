<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html lang="ko">
<tiles:insertAttribute name="meta" />
</head>
<body>
<!-- body start -->
<div id="header" class="">
	<div class="for-popup-scroll-area-margin">
		<div class="inner responsive-mask">
			<ul class="gnb clearfix">
				<li class="navi-item home on"><a href="/"> <img
						src="https://d12hfz37g51hrt.cloudfront.net/assets/bi/icon_40-2d77bc98e90946d8ddaddc60d3fbb96b.png"
						width="30" height="30" />
				</a> <span class="highlight"></span></li>
				<li class="navi-item recomendation"><a
					href="/list?type=recommend">추천영화</a> <span class="highlight"></span></li>
				<li class="navi-item interest"><a href="/list?type=interest">관심영화함</a> <span
					class="highlight"></span></li>
				<li class="navi-item qna"><a href="/qna">Q&amp;A</a> <span
					class="highlight"></span></li>
			</ul>

			<form accept-charset="UTF-8" action="/search" id="search-form"
				method="get">
				<div class="input-wrapper">
					<input id="input-query" name="query" type="search"
						autocomplete="off" class="ui-autocomplete-input" /> <span
						id="search-icon"></span>
				</div>
			</form>

			<div id="gnb-right-menu" class="right-menu">

				<div class="menu my">
					<a href="/users/J3lPtM2HnnJs" class="name"> 최수진 <img
						class="thumbnail" src="/resources/images/profile.jpg" width="30" height="30"
						onerror="utils.loadDefaultImg(this, 'thumb');" />
					</a> <span class="highlight"></span>
					<div class="dropdown">
						<ul>
							<li><a href="/users/J3lPtM2HnnJs/wishlist">영화보관함</a> <span
								class="count">75</span></li>
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



<div id="contents" style="min-height: 757px; position: relative;">
<tiles:insertAttribute name="body" />
</div>

<div id="toast-msg"></div>
<div id="account-setting-popup">
	<div class="inner-shadow"></div>

	<form>
		<table>
			<tbody>
				<tr class="email">
					<td class="title">이메일</td>
					<td class="field">hswook93@gmail.com</td>
				</tr>

				<tr class="password">
					<td class="title">비밀번호 변경</td>
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
<script type="text/javascript">
	window.settingInstance = new Setting($('#account-setting-popup'));
</script>
<div id="footer">
	<div class="wrapper responsive-mask">
		<div class="info">최수진 Copyright © 2014 by Frograms. Inc. All
			rights reserved</div>
	</div>
</div>
<!-- body end -->
</body>
</html>