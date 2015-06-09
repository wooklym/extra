<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
				<li class="navi-item qna"><a href="/qna/list">Q&amp;A</a> <span
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
					<c:if test="${user != null}">
					<a href="#" class="name"> ${user.name} <img class="thumbnail" src="${pageContext.request.contextPath}/resources/images/profile.jpg" width="30" height="30" onerror="utils.loadDefaultImg(this, 'thumb');" />
					</a> <span class="highlight" style="bottom:-15px;"></span>
					<div class="dropdown" style="top:35px;">
						<ul>
							<!-- 괸라자의 경우에만 -->
							<!-- <li class="divide-line"><a href="/admin/user_list" class="setting">설정</a></li> -->
							<li><a href="#" onclick="return logout();">로그아웃</a></li>
						</ul>
					</div>
					</c:if>
					<c:if test="${user == null}">
						<a href="/join">회원가입</a> | <a href="/login">로그인</a>
					</c:if>
				</div>
			</div>
		</div>
	</div>
</div>



<div id="contents" style="min-height: 757px; position: relative;">
<tiles:insertAttribute name="body" />
</div>
<div id="footer">
	<div class="wrapper responsive-mask">
		<div class="info">최수진 Copyright © 2014 by Frograms. Inc. All
			rights reserved</div>
	</div>
</div>
<!-- body end -->
</body>
</html>