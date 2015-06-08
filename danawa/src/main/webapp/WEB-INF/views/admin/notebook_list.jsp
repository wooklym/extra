<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!-- Page Heading -->
<div class="row">
	<div class="col-lg-12">
		<h1 class="page-header"> 노트북 관리 </h1>
		<ol class="breadcrumb">
			<li>
				<i class="fa fa-table"></i>
				운영 관리
			</li>
			<li class="active">
				<i class="fa fa-desktop"></i> 노트북 관리
			</li>
		</ol>
	</div>
</div>
<!-- /.row -->
	<table class="table table-bordered table-hover  ">
		<colgroup>
			<col style="width:5%;">
			<col style="width:20%;">
			<col style="width:10%;">
			<col style="width:10%;;">
			<col style="width:10%;;">
			<col style="width:10%;">
			<col style="width:10%;">
			<col style="width:10%;">
		</colgroup>
		<thead>
			<tr>
				<th class=" text-center">NO</th>
				<th class=" text-center">이름</th>
				<th class=" text-center">제조사</th>
				<th class=" text-center">cpu</th>
				<th class=" text-center">lcd</th>
				<th class=" text-center">os</th>
				<th class=" text-center">무게</th>
				<th class=" text-center">가격</th>
			</tr>
		</thead>
		<tbody>
			<c:if test="${fn:length(products) == 0}">
			<tr><td colspan="8" class="text-center">등록된 회원이 없습니다.</td></tr>
			</c:if>
			<c:forEach items="${products}" var="product">
			<tr>
				<td class=" text-center">${product.id}</td>
				<td class=" text-center"><a href="update?no=75">${product.name}</a></td>
				<td class=" text-center">${product.brand.name}</td>
				<td class=" text-center">${product.cpu.name}</td>
				<td class=" text-center">${product.lcd.name}</td>
				<td class=" text-center">${product.os.name}</td>
				<td class=" text-center">${product.weight}</td>
				<td class="text-center"><fmt:formatNumber value="${product.price}" pattern="#,###.##"/></td>
			</tr>
			</c:forEach>
		</tbody>
	</table>
	<div align="right">
		<a href="notebook_register" class="btn btn-success">등록</a>
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