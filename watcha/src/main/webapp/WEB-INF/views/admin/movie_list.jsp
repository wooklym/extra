<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- Page Heading -->
<div class="row">
	<div class="col-lg-12">
		<h1 class="page-header"> 영화 관리 </h1>
		<ol class="breadcrumb">
			<li>
				<i class="fa fa-table"></i>
				운영 관리
			</li>
			<li class="active">
				<i class="fa fa-desktop"></i> 영화 관리
			</li>
		</ol>
	</div>
</div>
<!-- /.row -->

	<table class="table table-bordered table-hover  ">
		<colgroup>
			<col style="width:5%;">
			<col style="width:15%;">
			<col style="width:10%;">
			<col style="width:10%;">
			<col style="width:*;">
			<col style="width:8%;">
			<col style="width:6%;">
			<col style="width:8%;">
			<col style="width:6%;">
		</colgroup>
		<thead>
			<tr>
				<th class=" text-center">NO</th>
				<th class=" text-center">제목</th>
				<th class=" text-center">장르</th>
				<th class=" text-center">감독</th>
				<th class=" text-center">주연배우</th>
				<th class=" text-center">개봉연도</th>
				<th class=" text-center">국가</th>
				<th class=" text-center">등급</th>
				<th class=" text-center">시간</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${movies}" var="movie">
			<tr>
				<td class=" text-center">${movie.id}</td>
				<td class=" text-center"><a href="update?no=${movie.id}">${movie.name}</a></td>
				<td class=" text-center">${movie.genre.name}</td>
				<td class=" text-center">${movie.director}</td>
				<td class=" text-center">${movie.actor}</td>
				<td class=" text-center">${movie.releaseYear}</td>
				<td class=" text-center">${movie.state.name}</td>
				<td class="text-center">${movie.rating.name}</td>
				<td class="text-center">${movie.runTime}분</td>
			</tr>
			</c:forEach>
			<tr>
				<td class=" text-center">75</td>
				<td class=" text-center"><a href="update?no=75">어밴저스</a></td>
				<td class=" text-center">액션/모험</td>
				<td class=" text-center">조스 위던</td>
				<td class=" text-center">스칼렛 요한슨, 로버트 다우니 주니어</td>
				<td class=" text-center">2015</td>
				<td class=" text-center">미국</td>
				<td class="text-center">12세</td>
				<td class="text-center">141분</td>
			</tr>
		</tbody>
	</table>
	<div align="right">
		<a href="movie_form" class="btn btn-success">등록</a>
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