<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script type="text/javascript">
function regist(form) {
	ajax.submit(form, function(data) {
		if(data != null) {
			alert("영화를 추가했습니다.");
			location.href = '/admin/movie_list';
		}
		else {
			alert(data.mssege);
		}
	});
	return false;
}

function modify(form) {
	ajax.submit(form, function(data) {
		if(data != null) {
			alert("영화를 수정했습니다.");
			location.href = '/admin/movie_list';
		}
		else {
			alert(data.mssege);
		}
	});
	return false;
}

function deleteMovie(id) {
	ajax.post("/api/delete/"+id, function(data) {
		if(data != null) {
			alert("영화를 삭제했습니다.");
			location.href = '/admin/movie_list';
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
		<h1 class="page-header"> 영화 등록 </h1>
		<ol class="breadcrumb">
			<li>
				<i class="fa fa-film"></i>
				운영 관리
			</li>
			<li class="active">
				<i class="fa fa-desktop"></i> 영화 등록
			</li>
		</ol>
	</div>
</div>
<!-- /.row -->

<c:if test="${empty movie}">
<form name="movieForm" action="/api/movie" method="PUT" onsubmit="return regist(this)">
</c:if>
<c:if test="${not empty movie}">
<form name="movieForm" action="/api/movie" method="POST" onsubmit="return modify(this)">
	<input type="hidden" name="id" value="${movie.id}">
</c:if>
	<table class="table table-bordered " >
		<tbody>
			<tr>
				<td colspan="4" class="active">기본정보</td>
			</tr>
			<tr>
				<td class="active">제목</td>
				<td>
				<div >
					<input type="text" name="name" class="form-control" maxlength="128" value="${movie.name}" />
				</div></td>
				<td class="active">영어제목</td>
				<td>
				<div>
					<input type="text" name="englishName" class="form-control" maxlength="128" value="${movie.englishName}" />
				</div></td>
			</tr>
			<tr>
				<td class="active">장르</td>
				<td colspan="3">
				<div class="form-group">
					<c:forEach items="${genres}" var="genre">
					<input style="margin-left:20px;" type="radio" name="genreId" value="${genre.id}" <c:if test="${movie.genre.id == genre.id}">checked="checked"</c:if>> ${genre.name}
					</c:forEach>
		</div></td>
	</tr>
	<tr>
		<td class="active">포스터 이미지 URL</td>
		<td>
		<div>
			<input type="text" name="poster" class="form-control" maxlength="128" value="${movie.poster}" >

		</div></td>
		<td class="active">예고편 영상 URL</td>
		<td>
		<div>
			<input type="text" name="trailer" class="form-control" maxlength="128" value="${movie.trailer}" >
		</div></td>
	</tr>
	<tr>
		<td class="active">감독</td>
		<td>
		<div>
			<input type="text" name="director" class="form-control" maxlength="128" value="${movie.director}" >

		</div></td>
		<td class="active">주연배우</td>
		<td>
		<div>
			<input type="text" name="actor" class="form-control" maxlength="128" value="${movie.actor}" >

		</div></td>
	</tr>
	<tr>
		<td class="active">개봉연도</td>
		<td>
		<div class="form-group">
			<select class="form-control" name="releaseYear" style="width:25%; display:inline-block">
			<c:forEach begin="0" end="100" var="i">\
				<option   value="${2015-i}" <c:if test="${movie.releaseYear == (2015-i)}">selected="selected"</c:if>>${2015-i}</option>
			</c:forEach>
			</select>
			<div style="display:inline-block;">년</div>
		</div></td>
		<td class="active">국가</td>
		<td>
		<select class="form-control" name="stateId">
			<c:forEach items="${states}" var="state">
			<option value="${state.id}" <c:if test="${movie.state.id == state.id}">selected="selected"</c:if>>${state.name}</option>
			</c:forEach>
		</select></td>

	</tr>
	<tr >

		<td class="active">등급</td>
		<td>
		<select class="form-control" name="ratingId">
			<c:forEach items="${ratings}" var="rating">
			<option value="${rating.id}" <c:if test="${movie.rating.id == rating.id}">selected="selected"</c:if>>${rating.name}</option>
			</c:forEach>
		</select>
		</td>

		<td class="active">시간</td>
		<td>
		<div class="form-group">
			<input style="width:20%; display:inline-block; text-align:right;" type="text" name="runTime" class="form-control" maxlength="128" value="${movie.runTime}" />
			<div style="display:inline-block">분</div>
		</div></td>

	</tr>
	<tr >

		<td class="active">줄거리</td>
		<td colspan="3">
		<div class="form-group">
			<textarea style="height:100px; width:100%;" name="synopsis" >${movie.synopsis}</textarea>
			</div></td>
		</tr>

	</tbody>
</table>

<input class="btn btn-default" type="button" style="float:left;" value="목록으로" onclick="history.back();">
<c:if test="${not empty movie}">
<input class="btn btn-danger" type="button" style="float:right; margin-left:20px;" value="삭제" onclick="return deleteMovie(${movie.id});">
</c:if>
<input class="btn btn-success" type="submit" style="float:right;" value="저장">

</form>