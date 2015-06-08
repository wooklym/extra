<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<jsp:useBean id="now" class="java.util.Date"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=EDGE,chrome=1" />
<meta name="viewport" content="user-scalable=yes, width=858, target-densityDpi=device-dpi" />
<title>음악이 필요한 순간</title>

<style type="text/css">
	.review-item {
		cursor:pointer;
	}
	.review-item:hover {
		opacity:0.5;
	}
</style>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script type="text/javascript">
function change(type) {
   if(type == 'about') {
      $("div.inlist").css('display', 'none');
      $("div.about").css('display', '');
      $("div.review").css('display', 'none');
      $("li.inlist").css('color', '#9C9C9C');
      $("li.about").css('color', '#94D143');
      $("li.review").css('color', '#9C9C9C');
   } else if(type == 'inlist') {
      $("div.inlist").css('display', '');
      $("div.about").css('display', 'none');
      $("div.review").css('display', 'none');
      $("li.inlist").css('color', '#94D143')
      $("li.about").css('color', '#9C9C9C');
      $("li.review").css('color', '#9C9C9C');
   } else {
      $("div.about").css('display', 'none');
      $("div.inlist").css('display', 'none');
      $("div.review").css('display', '');
      $("li.inlist").css('color', '#9C9C9C')
      $("li.about").css('color', '#9C9C9C');
      $("li.review").css('color', '#94D143');
   }
}

$(function() {
	var reviewClick = function() {
		var reviewId = $(this).attr("id");
		var $pop = $("#review-view-pop"+reviewId).clone();
		var $overlay = $("#overlay");
		$overlay.css("width", $(document).width());
		$overlay.css("height", $(document).height());
		
		$overlay.show();
		
		$overlay.click(function() {
			$pop.fadeOut(function() {
				$pop.remove();
			});
			$overlay.fadeOut();
		});
		
		$pop.css("top", ($(document).height() - $pop.height())/2);
		$pop.css("left", ($(document).width() - $pop.width())/2);
		
		$("body").append($pop);
		$pop.show();
		
		$pop.find("#comment-write").click(function() {
			$table = $pop.find("#comment-table");
			$tr = $table.find("tr").first().clone();
			$tr.css('display', '');
			$tr.find(".content").text( $pop.find("#comment-content").val() );
			//$tr.find(".user").text( "글쓴이" );
			//$tr.find(".date").text( "2015.02.02" );
			$tr.find(".user").text( "비로그인" );
			<c:if test="${user != null}">
			$tr.find(".user").text( "${user.name}" );
			</c:if>
			$tr.find(".date").text( '<fmt:formatDate pattern="yyyy.MM.dd" value="${now}" />' );
			
			$table.append($tr);
			$("#review-view-pop"+reviewId).find("#comment-table").append($tr.clone());
			
			$pop.find('#comment-scroll').scrollTop($pop.find('#comment-scroll')[0].scrollHeight);
			
			$pop.find("#comment-content").val("");
		});
		
	};
	$(".review-item").bind('click', reviewClick);
	
	$("#review-pop-open").click(function() {
		var $pop = $("#review-write-pop").clone();
		var $overlay = $("#overlay");
		
		$overlay.css("width", $(document).width());
		$overlay.css("height", $(document).height());
		
		$overlay.show();
		
		$overlay.click(function() {
			$pop.fadeOut(function() {
				$pop.remove();
			});
			$overlay.fadeOut();
		});
		
		$pop.css("top", ($(document).height() - $pop.height())/2);
		$pop.css("left", ($(document).width() - $pop.width())/2);
		
		$("body").prepend($pop);
		$pop.show();
		
		$("#review-register").unbind();
		$("#review-register").click(function() {
			$pop.fadeOut(function() {
				$pop.remove();
			});
			$overlay.fadeOut();
		      var title = $("#review-title").val();
		      var content = $("#review-content").val();
		      var ri = $(".review-item").last().clone();
		      var reviewId = ri.attr('id');
		      
		      var pop = $("#review-view-pop"+reviewId).clone();
		      pop.attr('id', "review-view-pop"+(Number(reviewId) + 1));
		      pop.find("div.name").text(title);
		      pop.find("div.content>span").text(title);
		      var newDate = new Date();
		      pop.find("div.username").text('${user.name} | ' + newDate.getFullYear() + '.' + newDate.getMonth() + '.' + newDate.getDate());
		      $("body").append(pop);
		      
		      ri.attr('id', Number(reviewId) + 1);
		      ri.find(".title").text(title);
		      ri.find(".content").text(content);
		      ri.find(".comment").text('댓글 0');
		      ri.find(".date").text( '<fmt:formatDate pattern="yyyy.MM.dd" value="${now}" />' );
		      $("#review_list").prepend(ri);
		      $("textarea#review-text").val('');
		      
		      ri.bind('click', reviewClick);
		});
	});
	
});
</script>