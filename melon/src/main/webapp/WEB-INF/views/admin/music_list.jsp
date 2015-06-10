<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- Page Heading -->
<div class="row">
	<div class="col-lg-12">
		<h1 class="page-header"> 음악 관리 </h1>
		<ol class="breadcrumb">
			<li>
				<i class="fa fa-table"></i>
				컨텐츠 관리
			</li>
			<li class="active">
				<i class="fa fa-desktop"></i> 음악 관리
			</li>
		</ol>
	</div>
</div>
<!-- /.row -->

	<table class="table table-bordered table-hover  ">
		<colgroup>
			<col style="width:5%;">
			<col style="width:43%;">
			<col style="width:20%;">
			<col style="width:32%;">
		</colgroup>
		<thead>
			<tr>
				<th class=" text-center">NO</th>
				<th class=" text-center">앨범이름</th>
				<th class=" text-center">가수</th>
				<th class=" text-center">곡</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${musics}" var="music">
			<tr>
				<td class=" text-center">${music.id}</td>
				<td class=" text-center"><a href="/admin/music-register/${music.id}">${music.album.name}</a></td>
				<td class=" text-center">${music.artist}</td>
				<td class=" text-center"><a href="#">${music.name}</a></td>
			</tr>
			</c:forEach>
		</tbody>
	</table>
	<div align="right">
		<a href="music-register" class="btn btn-success">등록</a>
	</div>
	<div style="text-align: center;">
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
	</div>