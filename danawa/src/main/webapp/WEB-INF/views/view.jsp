<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<div class="prodlist_wrap" style="margin: 0 auto;">
	<div class="goods_left_area">
		<!-- goods_thumb -->
		<div class="goods_thumb">
			<div class="img_area">
				<a href="#bookmark_product_information"
					onclick="javascript:changeImg('http://timg.danawa.com/prod_img/500000/654/942/img/2942654_4.jpg', '0', '0','smallImg3','제조사제공');"
					class="thumb"> <img
					src="${product.imageURL }"
					alt="LG전자 울트라PC 그램 14ZD950-GX58K (정품)_이미지"
					onerror="javascript:this.src='//img.danawa.com/new/noData/img/noImg_160.gif'" />
				</a>
			</div>
			<p class="img_source">이미지 출처 : 제조사제공</p>
			<!-- made_information -->
								<div class="made_information">
									<dl class="first">
										<dt>등록년월</dt>
										<dd>
											<strong> 2015.01 </strong>
										</dd>
									</dl>
									<dl>
										<dt>제조회사</dt>
										<dd>
											<a href="http://www.lge.co.kr/" target="_blank">LG전자</a>
										</dd>
									</dl>
									<dl class="last"></dl>
								</div>
								<!--// made_information -->
		</div>
		<!--// goods_thumb -->

		<!-- goods_detail_area -->
		<div class="goods_detail_area">

			<p class="goods_title">${product.name}</p>
			<div class="goods_buy_line">
				<a
					href="http://prod.danawa.com/bridge/loadingBridge.html?cate1=860&amp;cate2=869&amp;cate3=10581&amp;cate4=0&amp;pcode=2942654&amp;cmpnyc=PH111&amp;safe_trade=2&amp;fee_type=S&amp;prod_type=T1&amp;link_pcode=&amp;package=0&amp;setpc=0"
					target="_blank" onmousedown="_trkEventLog('13상품블로그_최저가');"
					onclick="mac30_conv_buy(1033000,'LG전자 울트라PC 그램 14ZD950-GX58K (정품)','노트북>노트북>LG전자')">
					<span class="big_price"><fmt:formatNumber value="${product.price}" pattern="#,###.##"/></span><span class="won">원
				</span>
				</a> <span class="mall_txt"> <span class="delivery_charge">배송비
						무료</span> <span class="card_none">카드혜택없음</span>
				</span> <a
					href="http://prod.danawa.com/bridge/loadingBridge.html?cate1=860&amp;cate2=869&amp;cate3=10581&amp;cate4=0&amp;pcode=2942654&amp;cmpnyc=PH111&amp;safe_trade=2&amp;fee_type=S&amp;prod_type=T1&amp;link_pcode=&amp;package=0&amp;setpc=0"
					target="_blank" onmousedown="_trkEventLog('13상품블로그_최저가');"
					onclick="mac30_conv_buy(1033000,'LG전자 울트라PC 그램 14ZD950-GX58K (정품)','노트북>노트북>LG전자')"><span
					class="btn_buy_blog">구매하기</span></a> <a
					href="http://shop.danawa.com/virtualestimate/?controller=dealerMember&amp;methods=memberShipInfo"
					target="_blank" onmousedown="_trkEventLog('상품블로그_딜러몰1');">
					<span class="btn_view_price">딜러가격보기</span>
				</a>
			</div>
			<div class="mall_sell_list">
				${sellList }
			</div>
			<div class="cm_recom">
				<p>${product.description}</p>
			</div>
			<div class="spec_txt">
				<p>
					<a style="cursor: help;" onclick="javascript:jQuery.termDicViewLink(24265,'view',this,3);"><u>${product.cpu.name}</u></a>
					/ <a style="cursor: help;" onclick="javascript:jQuery.termDicViewLink(7800,'view',this,3);"><u>${product.lcd.name}</u></a>
					/ <a style="cursor: help;" onclick="javascript:jQuery.termDicViewLink(1478,'view',this,3);"><u>${product.weight}</u></a>
					/ <a style="cursor: help;" onclick="javascript:jQuery.termDicViewLink(4384,'view',this,3);"><u>${product.os.name}</u>
					<!-- &nbsp;<a href="#"><em>[더보기]</em></a> -->
				</p>
			</div>

			<div class="layer_type1" id="clipboardLayer"
				style="display: none">
				<div class="layer_abs2">
					<!-- 위치 조절 -->
					<a href="javascript:;"> <span class="btn_layer_x">닫기</span>
					</a>
					<div id="clipboardAjaxLoadingLayer">
						<div style="margin-left: 45%; margin-top: 35px">
							<img src="//img.danawa.com/totalMain/ajax-loader.gif"
								alt="로딩중" />
						</div>
					</div>
					<div id="clipboardAjaxCompleteLayer" style="display: none">
						<p class="txt_layer1">
							LG전자 울트라PC 그램 14ZD950-G...<br /> <strong>주소를 복사합니다.</strong><br />
						</p>
						<div class="layer_btn_center m18">
							<a href="javascript:;"> <span class="btn_layer_t1 w49"
								id="clipboardOriginalUrl">원래주소</span>
							</a> <a href="javascript:;"> <span class="btn_layer_t1 w49"
								id="clipboardShotUrl">짧은주소</span>
							</a> <a href="javascript:;"> <span class="btn_layer_t2 w49">취소</span>
							</a>
						</div>
					</div>
				</div>
			</div>
			<div class="layer_type1" id="clipboardCompleteLayer"
				style="display: none">
				<div class="layer_abs2">
					<!-- 위치 조절 -->
					<a href="javascript:;"> <span class="btn_layer_x">닫기</span>
					</a>
					<p class="txt_layer1">
						주소가 복사되었습니다. <br /> <strong>Ctrl + v 로 붙여넣기가 가능합니다.</strong><br />
					</p>
					<div class="layer_btn_center m18">
						<a href="javascript:;"> <span class="btn_layer_t1 w49">확인</span>
						</a>
					</div>
				</div>
			</div>
			<div class="layer_type1" id="wishProductLayer"
				style="display: none">
				<div class="layer_abs6">
					<!-- 위치 조절 -->
					<a href="javascript:;"><span class="btn_layer_x">닫기</span></a>
					<p class="txt_layer2">저장할 위치를 선택하여 주십시오.</p>
					<p class="txt_layer3">
						회원으로 저장하시면 1년간 저장됩니다.<br />비회원은 브라우저를 닫으시면 삭제됩니다.<br />저장하신
						상품은 <strong>관심상품</strong>에서 보실 수 있습니다.<br />
					</p>

					<ul class="radio_list"></ul>
					<!--// radio_list -->
					<p class="txt_layer4">관심상품으로 저장 하시겠습니까?</p>
					<div class="layer_btn_center m10">
						<a href="javascript:;"
							onclick="javascript:saveWishProduct(2942654)"
							id="btnWishProductSave"> <span class="btn_layer_t1 p10">예</span>
						</a> <a href="javascript:;" id="btnWishProductNoneSave"> <span
							class="btn_layer_t1 p10">아니오</span>
						</a>
					</div>
				</div>
			</div>
			<div class="layer_type1" id="wishProductCompleteLayer"
				style="display: none">
				<div class="layer_abs1">
					<a href="javascript:;"> <span class="btn_layer_x">닫기</span>
					</a>
					<div id="successLayer">
						<p class="txt_layer1">
							LG전자 울트라PC 그램 14ZD950-G...<br /> <strong>관심상품으로
								등록되었습니다.</strong><br /> 관심상품 페이지로 이동하시겠습니까?
						</p>
						<div class="layer_btn_center m18">
							<a href="http://www.danawa.com/myPage/wishList.html"
								onclick="jQuery('#wishProductCompleteLayer').hide();"
								target="_blank"> <span class="btn_layer_t1 w49">확인</span>
							</a> <a href="javascript:;"> <span class="btn_layer_t2 w49">취소</span>
							</a>
						</div>
					</div>
					<div id="faildLayer">
						<p class="txt_layer1"></p>
						<div class="layer_btn_center m18">
							<a onclick="jQuery('#wishProductCompleteLayer').hide();"
								target="_blank"> <span class="btn_layer_t1 w49">확인</span>
							</a>
						</div>
					</div>
				</div>
			</div>
			<div id="priceCopyInfoLayer" class="layer_type1"
				style="display: none">
				<div class="layer_abs9">
					<!-- 위치 조절 -->
					<dl class="txt_copy">
						<dt>가격복사</dt>
						<dd>
							게시물 작성시 유동적인 다나와 최저가를 입력할 때는<strong> ‘가격복사’버튼</strong>을 클릭 후
							원하는 곳에 붙여넣기 하여 사용하십시오.
						</dd>
					</dl>
				</div>
			</div>
		</div>
		<!--// goods_detail_area -->
	</div>
	<div class="blog_list_area" style="width: 917px;">
	${similarList }
	</div>
</div>

<script>

	$(".power_link").hide();
</script>