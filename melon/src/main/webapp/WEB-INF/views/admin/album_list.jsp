<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- Page Heading -->
<div class="row">
              <div class="col-lg-12">
                  <h1 class="page-header">
                      앨범 관리
                  </h1>
                  <ol class="breadcrumb">
                      <li class="active">
                          <i class="fa fa-dashboard"></i> 컨텐츠 관리
                      </li>
                      <li class="active">
                          <i class="fa fa-desktop"></i> 앨범 관리
                      </li>                            
                  </ol>
              </div>
          </div>
          <!-- /.row -->
          
          <table class="table table-bordered table-hover  ">
	<colgroup>
		<col style="width:5%;">
		<col style="width:30%;">
		<col style="width:15%;">
		<col style="width:10%;">
		<col style="width:15%;">
		<col style="width:25%;">
	</colgroup>
	<thead>
		<tr>
			<th class=" text-center">NO</th>
			<th class=" text-center">앨범이름</th>
			<th class=" text-center">가수</th>
			<th class=" text-center">발매일</th>
			<th class=" text-center">장르</th>
			<th class=" text-center">앨범소개</th>
		</tr>
	</thead>
	<tbody>
		<c:forEach items="${albums}" var="album">
		<tr>
			<td class=" text-center">${album.id}</td>
			<td class=" text-center"><a href="/admin/album-register/${album.id}">${album.name}</a></td>
			<td class=" text-center">${album.artist}</td>
			<td class=" text-center">${album.releaseDate}</td>
			<td class=" text-center">${album.genre.name}</td>
			<td class=" text-center">${album.description}</td>
		</tr>
		</c:forEach>
	</tbody>
</table>
          <!-- /.row -->
                  <div align="right">
                      <a href="album-register" class="btn btn-success">등록</a>
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