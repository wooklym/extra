<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/lib/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/lib/bootstrap/css/bootstrap-theme.min.css">

<style>
	.qna_table {
		margin: 0 auto;
		margin-top:50px;
		width:100%
	}
	
	.qna_table tr {
		height:30px;
		line-height:30px;
	}

	.qna_table tr th {
		text-align: left;
		font-size: 20px;
	}
	
	.qna_table tr td input.name {
		width:100%;
	}
	
	.qna_table tr td textarea.content {
		width:100%;
		height:300px;
	}
	
	#qna_wrap button {
		float:right;
	}
</style>

<script data-main="/resources/js/main" src="${pageContext.request.contextPath}/resources/assets/lib/jquery/jquery-2.1.0.min.js"></script>
<script data-main="/resources/js/main" src="${pageContext.request.contextPath}/resources/js/ajax.js"></script>

<form id="qna_form">
<input type="hidden" name="id" value="${qna.id }">
<input type="hidden" name="family" value="${qna.family }">
<input type="hidden" name="parent" value="${qna.parent }">
<input type="hidden" name="depth" value="${qna.depth }">
<div style="padding-top:61px;">
<div id="qna_wrap" style="margin: 0 auto; width:650px;">
<table class="qna_table">
	<colgroup>
		<col width="10%" />
		<col width="*" />
		<col width="20%" />
	</colgroup>
	<tr>
		<th>제목</th>
		<td><input class="name" type="text" name="name" value="${qna.name }" /></td>
	</tr>
	<tr>
		<th>내용</th>
		<td><textarea class="content" name="content">${qna.content }</textarea></td>
	</tr>
</table>
<button id="qna_save" type="button" class="btn-sm btn-info">저장</button>
<c:if test="${qna ne null }">
<button id="qna_reply" type="button" class="btn-sm btn-warning">답글쓰기</button>
<button id="qna_del" type="button" class="btn-sm btn-danger">삭제</button>
</c:if>
</div>
</div>
</form>

<script>
$("#qna_save").click(function() {
	$form = $("#qna_form");
	<c:if test="${qna ne null }">
		$form.attr("method", "PUT");
	</c:if>
	<c:if test="${qna eq null }">
		$form.attr("method", "post");
	</c:if>
	
	ajax.submit($form.get(), function(data) {
		if(data != null) {
			alert("저장했습니다.");
			location.href = '/qna/list';
		}
		else {
			alert(data.mssege);
		}
	});
});

$("#qna_del").click(function() {
	$form = $("#qna_form");
	$form.attr("method", "DELETE");
	
	ajax.submit($form.get(), function(data) {
		if(data != null) {
			alert("삭제했습니다.");
			location.href = '/qna/list';
		}
		else {
			alert("ㅁㄴㅇㄹ" + data.mssege);
		}
	});
});

$("#qna_reply").click(function() {
	location.href="/qna/${qna.id}/reply";
});
</script>