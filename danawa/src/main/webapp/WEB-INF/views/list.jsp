<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<script type="text/javascript">
function regist2(form) {
	ajax.submit(form, function(data) {
		if(data != null) {
			alert("관심상품에 추가하였습니다.");
		}
		else {
			alert(data.mssege);
		}
	});
	return false;
}

function checkOption(form) {
	console.log($(form).serialize());
	location.href="/list?"+$(form).serialize();
}
</script>

<style type="text/css">
.option_nav .item_list {
	padding: 0px;
}
</style>

<div class="prodlist_wrap">
		<div class="dir_location">
			<ul class="dir_list">
				<li class="dir_item dir_home"><span class="dir_link">홈</span></li>
				<li class="dir_item"><span class="dir_link">컴퓨터/노트북</span></li>
				<li class="dir_item"><span class="dir_link">디지털 완제품</span></li>
				<li class="dir_item dir_now"><strong class="dir_link">노트북</strong></li>
			</ul>
		</div>
			<div class="option_nav" style="">
				<div class="nav_header">
					<div class="head_info">
						<h4 class="nav_title nav_title_2">
							<span class="txt_img">옵션 검색</span>
						</h4>
					</div>
				</div>
				
				<form name="optionForm" action="/list">
				<div class="spec_list_wrap">
					<div class="detail_list_wrap">
						<div class="priceCompare_option_wrap">
							<div id="simpleSearchOptionpriceCompare" style="display: block;">
								<div class="spec_list">
									<dl class="spec_item">
										<dt class="item_dt">제조사별</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<c:forEach items="${brands}" var="brand">
												<li class="sub_item"><label title="${brand.name}">
													<input type="checkbox" id="brandOption${brand.id}" name="brandOption" data-attribute-name="제조사" value="${brand.id}" onclick="checkOption(optionForm);" <c:forEach items="${brandOption}" var="brandId"><c:if test="${brandId == brand.id}">checked="checked"</c:if></c:forEach>/>${brand.name}
												</label></li>
												</c:forEach>
											</ul>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic" onclick="$.termDicViewLink(12886, 'view', this, 0); return false;">CPU 종류 </a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<c:forEach items="${cpus}" var="cpu">
												<li class="sub_item">
													<label title="${cpu.name}">
														<input type="checkbox" data-attribute-name="CPU 종류" id="cpuOption${cpu.id}" name="cpuOption" value="${cpu.id}" onclick="checkOption(optionForm);" <c:forEach items="${cpuOption}" var="cpuId"><c:if test="${cpuId == cpu.id}">checked="checked"</c:if></c:forEach>/>
														<a href="#" class="view_dic" onclick="$.termDicViewLink(7793, 'view', this, 0); return false;">${cpu.name}</a>
													</label>
												</li>
												</c:forEach>
											</ul>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic" onclick="$.termDicViewLink(1476, 'view', this, 0); return false;">LCD 크기</a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<c:forEach items="${lcds}" var="lcd">
												<li class="sub_item"><label title="${lcd.name}">
														<input type="checkbox" data-attribute-name="LCD 크기" id="lcdOption${lcd.id}" name="lcdOption" value="${lcd.id}" onclick="checkOption(optionForm);" <c:forEach items="${lcdOption}" var="lcdId"><c:if test="${lcdId == lcd.id}">checked="checked"</c:if></c:forEach>/>
														<a href="#" class="view_dic" onclick="$.termDicViewLink(7793, 'view', this, 0); return false;">${lcd.name}</a>
												</label></li>
												</c:forEach>
											</ul>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic" onclick="$.termDicViewLink(313, 'view', this, 0); return false;">운영체제</a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<c:forEach items="${oss}" var="os">
												<li class="sub_item"><label title="${os.name}">
													<input type="checkbox" data-attribute-name="운영체제" id="osOption${os.id}" name="osOption" value="${os.id}" onclick="checkOption(optionForm);" <c:forEach items="${osOption}" var="osId"><c:if test="${osId == os.id}">checked="checked"</c:if></c:forEach>/>
													<a href="#" class="view_dic" onclick="$.termDicViewLink(319, 'view', this, 0); return false;">${os.name}</a>
												</label></li>
												</c:forEach>
											</ul>
										</dd>
									</dl>
									<!-- <dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic" onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">무게</a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item"><label title="1Kg 미만"> <input
														type="checkbox" data-attribute-name="무게"
														id="searchAttributeValueRep6295" value="908|1206|6295|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">1Kg
															미만</a>
												</label></li>
											</ul>
										</dd>
									</dl> -->
								</div>
							</div>
						</div>
						<div class="discontinue_option_wrap"></div>
					</div>

					<div class="spec_price">
						<dl class="spec_item">
							<dt class="item_dt">가격</dt>
							<dd class="item_dd">
								<div class="prod_price_selector">
									<input type="text" class="price_input price_input_min_price"
										title="검색될 최소 가격 입력" name="priceRangeMinPrice"
										data-origin-min-price="0" value="${priceRangeMinPrice}" /> 원 ~ <input type="text"
										class="price_input price_input_max_price"
										title="검색될 최대 가격 입력" name="priceRangeMaxPrice"
										data-origin-max-price="0" value="${priceRangeMaxPrice}" /> 원
									<button type="button" class="btn_search" onclick="checkOption(optionForm)">검색</button>
								</div>
							</dd>
						</dl>
					</div>
				</div>
				</form>
			</div>

		<div class="product_list_area" style="min-height: 376px;">
			<div id="productListArea">

				<div class="main_prodlist main_prodlist_list">
					<ul class="product_list">
					<c:forEach items="${products}" var="product">
						<li class="prod_item" id="productItem2942654">
							<div class="prod_main_info">
								<div class="thumb_info">
									<div class="thumb_image">
										<a href="/view/${product.id}" class="thumb_link" target="_blank" onmousedown="_trkEventLog('15상품리스트_상품이미지')"><img src="${product.imageURL}" alt="${product.name}" onerror="this.src='//img.danawa.com/new/noData/img/noImg_130.gif'" /></a>
									</div>
								</div>
								<div class="main_info">
									<div class="head_info">
										<a href="/view/${product.id}" class="prod_name" target="_blank" onmousedown="_trkEventLog('15상품리스트_상품명')"><strong>${product.name}</strong></a> <span class="head_ico_wrap" style=""></span>
									</div>
									<div class="prod_intro">
										<p class="intro_text">${product.description}</p>
									</div>
									<dl class="prod_spec_set">
										<dt class="screen_out">상세 스펙</dt>
										<dd>
											<div class="spec_list">
												<a
													href="#" class="view_dic"
													onclick="$.termDicViewLink(24265,'view',this,0); return false;"
													onmousedown="_trkEventLog('15상품리스트_용어사전')">${product.cpu.name}</a> /
												<a href="#" class="view_dic"
													onclick="$.termDicViewLink(7800,'view',this,0); return false;"
													onmousedown="_trkEventLog('15상품리스트_용어사전')">${product.lcd.name}</a>
												/ <a href="#" class="view_dic"
													onclick="$.termDicViewLink(324,'view',this,0); return false;"
													onmousedown="_trkEventLog('15상품리스트_용어사전')">${product.os.name}</a>
												/ <a href="#" class="view_dic"
														onclick="$.termDicViewLink(1478,'view',this,0); return false;"
														onmousedown="_trkEventLog('15상품리스트_용어사전')">${product.weight}</a>
											</div>
										</dd>
									</dl>
								</div>
								<div class="price_info">
									<div class="main_price prod_price_set">
										<dl class="low_price">
											<dt class="screen_out">최저가</dt>
											<dd>
												<span class="num num1"><fmt:formatNumber value="${product.price}" pattern="#,###.##"/></span>원
											</dd>
										</dl>
									</div>
									<div class="compare_price" id="compare_price_2942654">
										<div class="comp_btn_wrap">
											</a> <input type="hidden" name="productCode" id="productCode"
												value="2942654" />
										</div>
										<div class="comp_mall_layer" id="mallMinPriceLayer">
											<dl class="comp_mall_info">
												<dt>최저가</dt>
												<dd>
													<div
														style="margin-left: 45%; margin-top: 10px; margin-bottom: 10px">
														<img src="//img.danawa.com/totalMain/ajax-loader.gif"
															alt="로딩중" />
													</div>
												</dd>
											</dl>
										</div>
									</div>
								</div>
							</div>
							<div class="prod_sub_info">
								<div class="prod_sub_meta">
									<dl class="meta_item mt_date">
										<dt>등록일</dt>
										<dd>2015.01</dd>
									</dl>
								</div>
								<form name="userProductForm" action="/api/user_product" method="PUT" onsubmit="return regist2(this)">
								<input type="hidden" name="productId" value="${product.id }"/>
								<input type="hidden" name="userId" value="${user.id }"/>
								<input type="hidden" name="name" value="${product.name}"/>
								<div class="prod_sub_opt">
									<ul class="opt_list">
										<li class="opt_item"><a style="font-weight:bold; font-size:14px;" href="#" title="관심상품에 담기">
											<input type="button" onclick="regist2(userProductForm)" value="관심상품"/>
										</a></li>
									</ul>
								</div>
								</form>
							</div>
						</li>
					
					</c:forEach>
					</ul>
				</div>
			</div>
		</div>
	</div>