<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>왓챠</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/normalize.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/lib/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/lib/bootstrap/css/bootstrap-theme.min.css">
<%-- <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/main.css"> --%>
<link href="https://d12hfz37g51hrt.cloudfront.net/assets/join_login-55ecff41d05bdf1b989cf93dfaa27527.css" media="screen" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/list.css">

<script data-main="/resources/js/main" src="${pageContext.request.contextPath}/resources/assets/lib/jquery/jquery-2.1.0.min.js"></script>
<script data-main="/resources/js/main" src="${pageContext.request.contextPath}/resources/assets/lib/bootstrap/js/bootstrap.min.js"></script>
<script data-main="/resources/js/main" src="${pageContext.request.contextPath}/resources/assets/lib/holder/holder.js"></script>
<script data-main="/resources/js/main" src="${pageContext.request.contextPath}/resources/js/ajax.js"></script>
<!-- <script type="text/javascript" src="/resource/script/web/member/melonweb_member_external.js"></script>
<script type="text/javascript" src="https://static.melon.co.kr/static/web/resource/script/w1/dr/w/b02coh9czt.js"></script>
<script type="text/javascript" src="https://static.melon.co.kr/static/web/resource/script/w1/1u/5/unpmuzzi9t.js"></script> -->
<script src="${pageContext.request.contextPath}/resources/js/main.js" type="/text/javascript"></script>
<script type="text/javascript">
function logout() {
	ajax.get("/logout", {}, function(data) {
		if(data.success) {
			alert("로그아웃 했습니다.");
			location.href="/main";
		}
		else alert("로그아웃에 실패했습니다.");
	});
	return false;
}
</script>