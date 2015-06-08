<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<script type="text/javascript">
function deleteUser(id) {
	ajax.get('/api/user/delete/'+id, {}, function(data) {
		if(data != null) {
			alert("탈퇴처리 되었습니다.");
			location.href = '/admin/user_list';
		}
		else {
			alert(data.mssege);
		}
	});
	return false;
}
</script>
<!-- Page Heading -->
<div class="row">
	<div class="col-lg-12">
		<h1 class="page-header"> 회원목록 </h1>
		<ol class="breadcrumb">
			<li>
				<i class="fa fa-table"></i>
				회원관리
			</li>
			<li class="active">
				<i class="fa fa-desktop"></i> 회원목록
			</li>
		</ol>
	</div>
</div>
<!-- /.row -->
	<table class="table table-bordered table-hover  ">
		<colgroup>
			<col style="width:5%;">
			<col style="width:8%;">
			<col style="width:30%;">
			<col style="width:30%;;">
			<col style="width:20%;;">
			<col style="width:7%;">
		</colgroup>
		<thead>
			<tr>
				<th class=" text-center">NO</th>
				<th class=" text-center">구분</th>
				<th class=" text-center">이메일</th>
				<th class=" text-center">이름</th>
				<th class=" text-center">가입일</th>
				<th class=" text-center">탈퇴</th>
			</tr>
		</thead>
		<tbody>
			<c:if test="${fn:length(users) == 0}">
			<tr><td colspan="6" class="text-center">등록된 회원이 없습니다.</td></tr>
			</c:if>
			<c:forEach items="${users}" var="user">
			<tr>
				<td class="text-center">${user.id}</td>
				<td class="text-center"><c:if test="${user.level==1}">일반</c:if><c:if test="${user.level==2}">관리자</c:if></td>
				<td class="text-center">${user.name}</td>
				<td class="text-center">${user.realname}</td>
				<td class="text-center"><fmt:formatDate value="${user.createdDate}" pattern="yyyy-MM-dd HH:mm:ss"/></td>
				<td class="text-center"><a class="btn btn-default btn-sm" onclick="deleteUser('${user.id}')">탈퇴</a></td>
			</tr>
			</c:forEach>
		</tbody>
	</table>
	<div align="right">
	</div>
	<!-- <div style="text-align: center;">
		<ul class="pagination">
			<li class="disabled">
				<span>&laquo;</span>
			</li>
			<li class="active">
				<span>1</span>
			</li>
			<li>
				<a href="#">2</a><a href="#" rel="next">&raquo;</a>
			</li>
		</ul>
	</div> -->