<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="apple-mobile-web-app-title" content="다나와 가격비교 노트북 상품리스트" />
<meta name="Keywords" content="노트북,notebook,laptop,랩탑,넷북,울트라씬,노트북가방" />
<meta name="Description" content="컴퓨터/노트북 디지털 완제품 노트북 가격비교리스트" />
<meta content="width=1280" name="viewport" />
<link rel="shortcut icon" href="//img.danawa.com/new/danawa_main/v1/img/danawa_favicon.ico" />
<link rel="stylesheet" type="text/css" href="//static.danawa.com/new/recss/common.css?v=1503161038" />
<link rel="stylesheet" type="text/css" href="//static.danawa.com/new/recss/navigation.css?v=1503161038" />
<link rel="stylesheet" type="text/css" href="//static.danawa.com/new/recss/dictionary.css" />
<link rel="stylesheet" type="text/css" href="//static.danawa.com/new/recss/shopping_clip.css" />
<link rel="stylesheet" type="text/css" href="//static.danawa.com/new/recss/goods_list.css" />

<link rel="shortcut icon" href="//img.danawa.com/new/danawa_main/v1/img/danawa_favicon.ico" />
<link rel="stylesheet" type="text/css" href="//static.danawa.com/new/recss/common.css?v=1503161038" />
<link rel="stylesheet" type="text/css" href="//static.danawa.com/new/recss/navigation.css?v=1503161038" />
<link rel="stylesheet" type="text/css" href="//static.danawa.com/new/recss/dictionary.css" />
<link rel="stylesheet" type="text/css" href="//static.danawa.com/new/recss/shopping_clip.css" />
<link rel="stylesheet" type="text/css" href="//static.danawa.com/new/recss/goods_list.css" />
<link rel="stylesheet" type="text/css" href="//static.danawa.com/new/recss/new_blog.css" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script data-main="/resources/js/main" src="${pageContext.request.contextPath}/resources/js/ajax.js"></script>

<script type="text/javascript">
	/*<![CDATA[*/
	$(function() {
	});
	
	function logout() {
		ajax.get("/logout", {}, function(data) {
			if(data.success) {
				alert("로그아웃 했습니다.");
				location.href="/list";
			}
			else alert("로그아웃에 실패했습니다.");
		});
		return false;
	}
	
	function commentWrite() {
		var now = new Date();
		$cli = $(".comment-li").first().clone();
		$cli.find(".comment-date").text(now.toString());
		$cli.find(".txt_w").text($("#comment-text").val());

		$(".comment-ul").prepend($cli);
	}
	/*]]>*/
</script>