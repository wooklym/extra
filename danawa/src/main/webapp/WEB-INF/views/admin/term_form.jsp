<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script type="text/javascript">
function regist(form) {
	ajax.submit(form, function(data) {
		if(data != null) {
			alert("용어를 추가했습니다.");
			location.href = '/admin/term_list';
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
		<h1 class="page-header"> 용어사전 등록 </h1>
		<ol class="breadcrumb">
			<li>
				<i class="fa fa-film"></i>
				운영 관리
			</li>
			<li class="active">
				<i class="fa fa-desktop"></i> 용어사전 등록
			</li>
		</ol>
	</div>
</div>
<!-- /.row -->

<form name="productForm" action="/api/term" method="PUT" onsubmit="return regist(this)">
	<input type="hidden" name="no" value="8994" />
	<table class="table table-bordered " >
		<tbody>
			<tr>
				<td class="active">이름</td>
				<td colspan="3">
				<div >
					<input type="text" name="name" class="form-control" maxlength="128" value="" />
				</div></td>
			</tr>


			<tr >
				<td colspan="4">
				<div class="form-group">
					<textarea style="height:100px; width:100%;" name="content" id="content" ></textarea>
					<script>
		                CKEDITOR.replace( 'content' );
		            </script>
				</div></td>
			</tr>
		</tbody>
	</table>
	
	<input class="btn btn-default" type="button" style="float:left;" value="목록으로" onclick="history.back();">
	<input class="btn btn-danger" type="button" style="float:right; margin-left:20px;" value="삭제" onclick="Content.del();">
	<input class="btn btn-success" type="submit" style="float:right;" value="저장">
</form>