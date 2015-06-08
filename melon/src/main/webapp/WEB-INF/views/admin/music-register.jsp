<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- Page Heading -->
<script type="text/javascript">
function regist(form) {
	ajax.submit(form, function(data) {
		if(data != null) {
			alert("노래을 추가했습니다.");
			location.href = '/admin/music_list';
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
		<h1 class="page-header"> 음악 등록 </h1>
		<ol class="breadcrumb">
			<li>
				<i class="fa fa-film"></i>
				컨텐츠 관리
			</li>
			<li class="active">
				<i class="fa fa-desktop"></i> 음악 등록
			</li>
		</ol>
	</div>
</div>
<!-- /.row -->

<form name="musicForm" action="/api/music" method="PUT" onsubmit="return regist(this)">
	<table class="table table-bordered " >
		<tbody>
			<tr>
				<td colspan="4" class="active">음악 정보</td>
			</tr>
			<tr>
				<td class="active">앨범</td>
				<td>
				<div >
					<select class="form-control" name="albumId">
						<c:forEach items="${albums}" var="album">
						<option value="${album.id}">${album.name}</option>
						</c:forEach>
					</select>
				</div></td>
				<td class="active">가수</td>
				<td>
				<div>
					<input type="text" name="artist" class="form-control" maxlength="128" value="" />
				</div></td>
			</tr>
			<tr>
				<td class="active">곡</td>
				<td colspan="3">
				<div >
					<input type="text" name="name" class="form-control" maxlength="128" value="" />
				</div></td>
			</tr>
		</tbody>
	</table>

	<input class="btn btn-default" type="button" style="float:left;" value="목록으로" onclick="history.back();">
	<!-- <input class="btn btn-danger" type="button" style="float:right; margin-left:20px;" value="삭제" onclick="Content.del();"> -->
	<input class="btn btn-success" type="submit" style="float:right;" value="저장">

</form>