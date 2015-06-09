<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head lang="ko">
<link type="text/css" rel="stylesheet" href="//static.danawa.com/new/recss/login_page.css" />
<link type="text/css" rel="stylesheet" href="//static.danawa.com/new/recss/member_new.css" />

<script data-main="/resources/js/main" src="${pageContext.request.contextPath}/resources/assets/lib/jquery/jquery-2.1.0.min.js"></script>
<script data-main="/resources/js/main" src="${pageContext.request.contextPath}/resources/js/ajax.js"></script>
</head>
<body class="intro">
<script type="text/javascript">
<!--
	$(function() {
		utils.setup('${pageContext.request.contextPath}');
	});
//-->
</script>
<!-- body start -->
<div id="wrap_login">
	<tiles:insertAttribute name="body" />
</div><!-- body end -->
</body>
</html>