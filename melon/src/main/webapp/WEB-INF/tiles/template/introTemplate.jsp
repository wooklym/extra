<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html lang="ko">
<head>
<tiles:insertAttribute name="meta" />
</head>


<body>
<div id="wrap">
	<!-- contents -->
<div id="header">
<!-- GNB -->
	<div id="gnb">
		<div class="gnb_mem">
			<div>
				<!-- <h1><a href="javascript:MemberEtc.goPage('MAIN');" title="Melon 메인 - 페이지 이동"><img src="https://static.melon.co.kr/resource/image/web/member/img_logo.png" width="85" height="32" alt="Melon" /></a></h1> -->
				<!--<h2>회원정보</h2>-->
			</div>
		</div>
</div>
<!-- //GNB -->
</div>

	<div id="cont_wrap" class="clfix">
			<div id="conts_section"><!-- contents -->
			<tiles:insertAttribute name="body" />
			</div><!-- //contents -->
	</div>

	<!-- //contents -->
</div>
</body>
</html>