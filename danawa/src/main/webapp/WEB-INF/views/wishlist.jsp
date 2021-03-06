<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<div class="prodlist_wrap" style="float: left;">
	<div class="dir_location">
		<ul class="dir_list">
			<li class="dir_item dir_home"><span class="dir_link">홈</span></li>
			<li class="dir_item"><span class="dir_link">관심 상품</span></li>
		</ul>
	</div>
	<form name="wishlist" style="margin: 0px;">
		<!-- 저장목록 {{{ -->
		<table cellpadding="0" cellspacing="0" border="0" width="760">
			<tbody>
				<tr>
					<td colspan="19" height="2" bgcolor="#989898"></td>
				</tr>
				<tr bgcolor="#f6f6f6" align="center">
					<td width="26"></td>
					<td width="1" height="29" valign="top"><img
						src="http://img.danawa.com/new/wish/img/table_line.gif"
						width="1" height="7" alt="" border="0" /></td>
					<td width="52" class="txt_00" style="padding-top: 4px">이미지</td>
					<td width="1" valign="top"><img
						src="http://img.danawa.com/new/wish/img/table_line.gif"
						width="1" height="7" alt="" border="0" /></td>
					<td width="101" class="txt_00" style="padding-top: 4px">분류</td>
					<td width="1" valign="top"><img
						src="http://img.danawa.com/new/wish/img/table_line.gif"
						width="1" height="7" alt="" border="0" /></td>
					<td width="255" class="txt_00" style="padding-top: 4px">상품명/상품설명</td>
					<td width="1" valign="top"><img
						src="http://img.danawa.com/new/wish/img/table_line.gif"
						width="1" height="7" alt="" border="0" /></td>
					<td width="67" class="txt_00" style="padding-top: 4px">최저가</td>
					<td width="1" valign="top"><img
						src="http://img.danawa.com/new/wish/img/table_line.gif"
						width="1" height="7" alt="" border="0" /></td>
					<td width="110" class="txt_00"></td>
				</tr>
			</tbody>
		</table>

		<table cellpadding="0" cellspacing="0" border="0" width="760">
			<colgroup>
				<col width="28" />
				<col width="80" style="padding: 2px 0 2px 0" />
				<col width="140" style="padding-left: 5px;" />
				<col width="306" style="padding: 5px 0 2px 0" />
				<col width="67" />
				<col width="*" />
			</colgroup>
			<tbody>
			<c:set var="total" value="0"/>
			<c:forEach items="${user.userProducts}" var="userProduct">
				<c:set var="total" value="${total + userProduct.product.price}"/>
				<tr>
					<td align="center"><input type="checkbox" class="del" id="${userProduct.id}" name="del" value="${userProduct.id}" onclick="" /></td>
					<td align="center"><img
						src="${userProduct.product.imageURL}"
						onerror="this.src='http://img.danawa.com/common/error/noimg_50x50.gif'"
						width="50" height="50" border="0" /></td>
					<td align="center"><b>노트북</b></td>
					<td><a href="javascript:pBlog('2987006/C/860/869/10581/0')">${userProduct.product.name}</a></td>
					<td align="center" class="list_price_1"><fmt:formatNumber value="${userProduct.product.price}" pattern="#,###.##"/>
					</td>
					<td align="center"><a
						href="/view/${userProduct.product.id}"><img
							src="http://img.danawa.com/new/popup/img/btn_buy.gif"
							alt="사러가기" width="65" height="26" /></a></td>
				</tr>
				<tr>
					<td colspan="10" height="1"
						background="http://img.danawa.com/game/pro_bg_line.gif"></td>
				</tr>
			</c:forEach>
			</tbody>
		</table>
		<!-- }}} 저장목록 -->

		<table cellpadding="0" cellspacing="0" border="0" width="760">
			<tbody>
				<tr>
					<td colspan="2" height="1" bgcolor="#e0e0e0"></td>
				</tr>
				<tr bgcolor="#f6f6f6">
					<td height="31" style="padding: 5px 0 0 8px;">
						<!--<a href="#"><img src="http://img.danawa.com/new/wish/img/btn_all.gif" width="58" height="21" border="0"></a>-->
						<!-- <a href="javascript:;"><img src="http://img.danawa.com/new/wish/img/btn_save.gif" width="59" height="21" border="0" onClick="myWishProdProc('SAVE','6025747')"></a> -->
						<a href="#"><img
							src="http://img.danawa.com/new/wish/img/btn_del.gif" width="34"
							height="21" border="0" onclick="return delWish(wishlist);" /></a>
					</td>
					<td style="padding: 5px 8px 0 0;" align="right">
					</td>
				</tr>
				<tr>
					<td colspan="2" height="1" bgcolor="#a2a2a2"></td>
				</tr>
				<tr bgcolor="#eeeeee">
					<td height="31" style="padding: 5px 0 0 8px"></td>
					<td align="right" style="padding: 3px 8px 0 0">
						<img src="http://img.danawa.com/new/wish/img/line_h.gif"
						width="1" height="15" border="0"
						style="margin: 0 10px -3px 10px" /><font class="txt_00">최저가
							총합금액 :</font> <font class="list_price"><span
							id="LAY_TotalMinPrice"><fmt:formatNumber value="${total}" pattern="#,###.##"/></span></font></td>
				</tr>
				<tr>
					<td colspan="2" height="1" bgcolor="#a2a2a2"></td>
				</tr>
			</tbody>
		</table>

		<div style="height: 20px;"></div>
		<table cellpadding="0" cellspacing="0" border="0">
			<tbody>
				<tr>
					<td><a href="javascript:goMyWishProdProc(3,6025747,1);"><img
							src="http://img.danawa.com/new/wish/img/btn_mail.gif"
							width="116" height="32" border="0" /></a></td>
				</tr>

			</tbody>
		</table>

	</form>
</div>

<script>
function delWish(form) {
	var $form = $(form);
	if ( !$("input:checkbox[name='del']").is(":checked") ) {
		alert("삭제할 항목을 선택해주세요.");
		return false;
	}
	
	/* $form.attr("method", "GET");
	$form.attr("action", "/wishlist/delete");
	console.log($form.serialize()); */

	/* ajax.submit($form.get(), function(data) { */
	ajax.get('/wishlist/delete?'+$form.serialize(), {}, function(data) {
		if(data != null) {
			alert("삭제했습니다.");
			location.href = '/wishlist';
		}
		else {
			alert(data.mssege);
		}
	});
	return false;
}
</script>