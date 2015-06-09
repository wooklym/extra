<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script type="text/javascript">
function regist(form) {
	ajax.submit(form, function(data) {
		if(data != null) {
			alert("노트북을 추가했습니다.");
			location.href = '/admin/notebook_list';
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
		<h1 class="page-header"> 노트북 등록 </h1>
		<ol class="breadcrumb">
			<li>
				<i class="fa fa-film"></i>
				운영 관리
			</li>
			<li class="active">
				<i class="fa fa-desktop"></i> 노트북 등록
			</li>
		</ol>
	</div>
</div>
<!-- /.row -->

<form name="productForm" action="/api/product" method="PUT" onsubmit="return regist(this)">
	<input type="hidden" name="no" value="8994" />
	<table class="table table-bordered " >
		<tbody>
			<tr>
				<td colspan="4" class="active">노트북 정보</td>
			</tr>
			<tr>
				<td class="active">이름</td>
				<td colspan="3">
				<div >
					<input type="text" name="name" class="form-control" maxlength="128" value="" />
				</div></td>
			</tr>
			<tr>
				<td class="active">이미지 URL</td>
				<td colspan="3">
				<div >
					<input type="text" name="imageURL" class="form-control" maxlength="128" value="" />
				</div></td>
			</tr>
			<tr>
				<td class="active">제조사</td>
				<td>
				<div >
					<select class="form-control" name="brandId">
						<c:forEach items="${brands}" var="brand">
						<option value="${brand.id}">${brand.name}</option>
						</c:forEach>
					</select>
				</div></td>
				<td class="active">cpu</td>
				<td>
				<div>
					<select class="form-control" name="cpuId">
						<c:forEach items="${cpus}" var="cpu">
						<option value="${cpu.id}">${cpu.name}</option>
						</c:forEach>
					</select>
				</div></td>
			</tr>
			<tr>
				<td class="active">lcd</td>
				<td>
				<div >
					<select class="form-control" name="lcdId">
						<c:forEach items="${lcds}" var="lcd">
						<option value="${lcd.id}">${lcd.name}</option>
						</c:forEach>
					</select>
				</div></td>
				<td class="active">os</td>
				<td class="active">
				<div>
					<select class="form-control" name="osId">
						<c:forEach items="${oss}" var="os">
						<option value="${os.id}">${os.name}</option>
						</c:forEach>
					</select>
				</div></td>
			</tr>
			<tr>
				<td class="active">무게</td>
				<td>
					<input style="width:20%; display:inline-block; text-align:right;" type="text" name="weight" class="form-control" maxlength="128" value="" />
					<div style="display:inline-block">
					</div>
				</td>
				<td class="active">가격</td>
				<td>
					<input style="width:50%; display:inline-block; text-align:right;" type="text" name="price" class="form-control" maxlength="128" value="" />
					<div style="display:inline-block">
						원
					</div>
				</td>
			</tr>
		</tbody>
	</table>
	<input class="btn btn-default" type="button" style="float:left;" value="목록으로" onclick="history.back();">
	<!-- <input class="btn btn-danger" type="button" style="float:right; margin-left:20px;" value="삭제" onclick="Content.del();"> -->
	<input class="btn btn-success" type="submit" style="float:right;" value="저장">
</form>
