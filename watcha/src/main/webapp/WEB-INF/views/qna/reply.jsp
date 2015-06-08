<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

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
</style>

<script data-main="/resources/js/main" src="${pageContext.request.contextPath}/resources/assets/lib/jquery/jquery-2.1.0.min.js"></script>
<script data-main="/resources/js/main" src="${pageContext.request.contextPath}/resources/js/ajax.js"></script>

<form id="qna_form" action="/qna" method="post">
<input type="hidden" name="id" value="">
<input type="hidden" name="family" value="${qna.family }">
<input type="hidden" name="parent" value="${qna.id }">
<input type="hidden" name="depth" value="${qna.depth+1 }">
<div style="padding-top:61px;">
<div style="margin: 0 auto; width:1200px;">
<table class="qna_table">
	<colgroup>
		<col width="10%" />
		<col width="*" />
		<col width="20%" />
	</colgroup>
	<tr>
		<th>원글 제목</th>
		<td>${qna.name }</td>
	</tr>
	<tr>
		<th>원글 내용</th>
		<td>${qna.content }</td>
	</tr>
</table>

<table class="qna_table">
	<colgroup>
		<col width="10%" />
		<col width="*" />
		<col width="20%" />
	</colgroup>
	<tr>
		<th>제목</th>
		<td><input type="text" name="name" value="" /></td>
	</tr>
	<tr>
		<th>내용</th>
		<td><textarea name="content"></textarea></td>
	</tr>
</table>
<button id="qna_save" type="button">저장</button>
</div>
</div>
</form>

<script>
$("#qna_save").click(function() {
	$form = $("#qna_form");
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
</script>