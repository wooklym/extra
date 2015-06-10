<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- Page Heading -->
<script type="text/javascript">
function regist(form) {
	ajax.submit(form, function(data) {
		if(data != null) {
			alert("앨범을 추가했습니다.");
			location.href = '/admin/album_list';
		}
		else {
			alert(data.mssege);
		}
	});
	return false;
}
</script>
<div class="row">
	<div class="col-lg-12">
		<h1 class="page-header"> 앨범 등록 </h1>
		<ol class="breadcrumb">
			<li>
				<i class="fa fa-film"></i>
				컨텐츠 관리
			</li>
			<li class="active">
				<i class="fa fa-desktop"></i> 앨범 등록
			</li>
		</ol>
	</div>
</div>
<!-- /.row -->

<form name="albumForm" action="/api/album" method="PUT" onsubmit="return regist(this)">
	<table class="table table-bordered " >
		<tbody>
			<tr>
				<td colspan="4" class="active">음악 정보</td>
			</tr>
			<tr>
				<td class="active">앨범</td>
				<td colspan="3">
				<div >
					<input type="text" name="name" class="form-control" maxlength="128" value="" />
				</div></td>
			</tr>
			<tr>
				<td class="active">발매일</td>
				<td>
				<div >
					<input type="date" name="releaseDate" class="form-control" maxlength="128" value="" />
				</div></td>
				<td class="active">가수</td>
				<td>
				<div>
					<input type="text" name="artist" class="form-control" maxlength="128" value="" />
				</div></td>
			</tr>
			<tr>
				<td class="active">장르</td>
				<td colspan="3">
				<div class="form-group">
					<c:forEach items="${genres}" var="genre">
					<input style="margin-left:20px;" type="radio" name="genreId" value="${genre.id}">${genre.name}
					</c:forEach>
				</div></td>
			</tr>
			<tr >
				<td class="active">소개</td>
				<td colspan="3">
				<div class="form-group">
					<textarea style="height:100px; width:100%;" name="description" ></textarea>
				</div></td>
			</tr>
		</tbody>
	</table>

	<input class="btn btn-default" type="button" style="float:left;" value="목록으로" onclick="history.back();">
	<!-- <input class="btn btn-danger" type="button" style="float:right; margin-left:20px;" value="삭제" onclick="Content.del();"> -->
	<input class="btn btn-success" type="submit" style="float:right;" value="저장">

</form>