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
		font-size: 20px;
		background-color: #BBBBBB;
	}
	.qna_table tr td {
		background-color: #DDDDDD;
	}	
	#qna_wrap button {
		float:right;
	}
	
</style>

<div style="">
<div id="qna_wrap" style="margin: 0 auto; width:800px; float:left;">
<table class="qna_table">
	<colgroup>
		<col width="10%" />
		<col width="*" />
		<col width="20%" />
	</colgroup>
	<tr>
		<th>번호</th>
		<th>제목</th>
		<th>작성일</th>
	</tr>
	
	<c:forEach items="${list}" var="qna">
	<tr>
		<td>${qna.id}</td>
		<td>
			<a href="/qna/${qna.id }">
				<span>
				<c:forEach var="i" begin="1" end="${qna.depth}">
					&nbsp;
				</c:forEach>
				<c:if test="${qna.depth != 0}">
				ㄴ
				</c:if>
				${qna.name}
				</span>
			</a>
		</td>
		<td>${qna.createdDate}</td>
	</tr>
	</c:forEach>
</table>
<button id="qna_write" type="button" onclick="location.href='/qna';">글쓰기</button>
</div>
</div>
