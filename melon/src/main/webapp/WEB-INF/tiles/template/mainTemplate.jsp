<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
<tiles:insertAttribute name="meta" />
</head>
<body class="recommendation" style="width:1920px;">
<div id="header" class="">
	<div class="for-popup-scroll-area-margin">
		<div class="inner responsive-mask">
			<ul class="gnb clearfix">
				<li class="navi-item home " style="font-size:20px; font-weight:bold;"><a href="/main"> My Music Story
				</a> <span class="highlight"></span></li>
			</ul>

			<form accept-charset="UTF-8" action="/search" id="search-form" method="get">
				<div class="input-wrapper">
					<span role="status" aria-live="polite" class="ui-helper-hidden-accessible"></span>
					<input id="input-query" name="keyword" type="search" autocomplete="off" class="ui-autocomplete-input" value="${keyword}"/> <span id="search-icon"></span>
				</div>
				<ul
					class="ui-autocomplete ui-front ui-menu ui-widget ui-widget-content ui-corner-all"
					id="ui-id-1" tabindex="0" style="display: none;"></ul>
			</form>
			
			<div id="gnb-right-menu" class="right-menu">
				<div class="menu my">
					<c:if test="${user != null}">
					<a href="#" class="name"> ${user.name} <img class="thumbnail" src="${pageContext.request.contextPath}/resources/images/profile.jpg" width="30" height="30" onerror="utils.loadDefaultImg(this, 'thumb');" />
					</a> <span class="highlight"></span>
					<div class="dropdown">
						<ul>
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

<div id="contents" style="padding-top:65px;">
	<tiles:insertAttribute name="body" />
</div>
</body>
</html>