<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions"  prefix="fn"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="ko">
<tiles:insertAttribute name="meta" />
<style>

.my_service ul {
	list-style:none;
}

.my_service li {
	float:left;
	margin-left:10px;
	font-size: 15px;
	font-weight: bold;
}

.number_has {
  background: #767676;
  min-width: 10px;
  height: 18px;
  line-height: 18px;
  padding: 0 4px 0 4px;
  border-radius: 8px;
  display: inline-block;
  color: #fff;
  font-size: 11px;
  font-weight: bold;
  font-family: tahoma,arial,Dotum,AppleGothic,Helvetica,Sans-serif;
  text-align: center;
}
</style>
</head>
<body>
<!-- body start -->

<div id="skip_navigation">
	<a href="#danawa_header"
		onclick="document.getElementById('danawa_header').tabIndex=-1;document.getElementById('danawa_header').focus();return false;"><span>메인
			메뉴로 바로가기</span></a> <a href="#danawa_content"
		onclick="document.getElementById('danawa_content').tabIndex=-1;document.getElementById('danawa_content').focus();return false;"><span>본문으로
			바로가기</span></a>
</div>

<div id="danawa_wrap" class="danawa_product_list aside_show">
	<div id="danawa_header">
		<div class="danawa_gnb">
			<div class="danawa_gnb_center">
				<h2 class="screen_out">상단 서비스 목록</h2>
				<div class="top_list_ty1 top_service_login">
					<!-- <ul>
			<li><a href="https://login.danawa.com/login.php?url=http%3A%2F%2Fprod.danawa.com%2Flist%2F%3Fcate%3D112758%26logger_kw%3D15main_11_02">로그인</a></li>
			<li><a href="https://login.danawa.com/join_member_step0.php">회원가입</a></li>
		</ul> -->
				</div>
			</div>
		</div>
		<div class="danawa_top_search">
			<div class="danawa_search_center">
				<div class="top_logo_area">
					<h2>
						<a href="/list"> <img
							src="//img.danawa.com/new/newmain/img/h2_list_computer.png"
							alt="컴퓨터" />
						</a> <a href="/list"> <img
							src="//img.danawa.com/new/newmain/img/h2_list_notebook.png"
							alt="노트북" />
						</a>
					</h2>
				</div>

				<div class="search_middle_area">

					<!-- <div class="top_search_area">
						<form id="srchFRM_TOP" name="srchFRM_TOP">
							<fieldset>
								<legend>검색</legend>
								<div class="search_area_content">
									<input type="text" class="search_words_insert" name="k1"
										id="AKCSearch" autocomplete="off" title="검색어 입력" /> <input
										id="module" name="module" value="goods" type="hidden" /> <input
										id="act" name="act" value="dispMain" type="hidden" /> <span
										id="akcArrowLayer" class="auto_arrow_top"> <a href="#"><span
											class="btn_auto_close">자동완성 닫기</span></a>
									</span>
									<button class="btn_search_submit">
										<span>검색</span>
									</button>
								</div>
							</fieldset>
						</form>
					</div> -->
				</div>
				<div class="my_service">
					<h2 class="screen_out">내 서비스 목록</h2>
					<div class="">
						<ul>
							<li class="recently_seeing_goods"><a href="#"
								style="cursor: pointer;" onclick="return false;" class=""><span
									class="my_service_title">최근본상품</span><span class="number_has">${fn:length(recents)}</span></a></li>
							<script>
								$(".recently_seeing_goods")
										.click(
												function() {
													var layer = $(".my_service_layer");
													if (layer
															.hasClass("on")) {
														layer
																.removeClass("on");
														layer.hide();
													} else {
														layer
																.addClass("on");
														layer.show();
													}
												});
							</script>
							<li class="interest_goods_service"><a
								href="/wishlist"><span
									class="my_service_title">관심상품</span><span class="number_has">${fn:length(user.userProducts)}</span></a></li>
							<li class="my_page_service"><a
								href="/qna/list"><span>Q&amp;A</span></a></li>
						</ul>
					</div>
					<div class="my_service_layer" style="display: none; height:700px;">
						<h3 class="screen_out">최근본상품</h3>
						<a href="#" class="com_gnb btn_service_close">닫기</a>
						<p class="explain_text">
							현재 가격과 <strong class="color_black">변동된 가격</strong>이 함께 표시됩니다.<br />
							<span class="max_weeks">(최대 15개 상품 / 보관기간 2주)</span>
						</p>
						<ul>
							<c:forEach items="${recents}" var="recent" varStatus="status">
							<li class=""><div class="top_click_hover_div"
									style="display: none;">
									<div class="top_click_box"></div>
									<div class="top_click_btn">
										<a href="/view/${recent.id}" class="btn_opa_com btn_opa_cart"
											onclick="javascript:jQuery.saveRecentProd(2962744, event)">관심상품</a><span
											class="btn_opa_com btn_bar">|</span><a href="#"
											class="btn_opa_com btn_opa_delete"
											onclick="javascript:jQuery.deleteTodayItemInfo(0);">삭제</a>
									</div>
								</div> <a href="/view/${recent.id}" class="items"><span class="img_w80">
										<img
										src="${recent.imageURL }"
										target="_blank"
										onerror="this.src='http://img.danawa.com/new/noData/img/noImg_80.gif'"
										alt="최근 본 상품" /></span><strong class="item_goods_title" style="width:140px;">${recent.name }</strong><span class="item_now_price"><em><fmt:formatNumber value="${recent.price}" pattern="#,###.##"/></em>원<strong
										class="sale_bule_price sale_black_price">(<em>0</em>)
									</strong></span></a></li>
							</c:forEach>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div id="danawa_container">
		<c:forEach items="${terms}" var="term">
		<div id="termDicView_pop${term.id}" style="display: none;">
			<div id="layer_pop">
				<div id="layer_pop2" style="position: absolute; top: 216px; height: 422px; width: 525px; left: 362px;">
					<!-- top 위치 조정 -->
					<!-- glossary -->
					<div class="glossary">

						<!-- layer_more_view -->
						<div class="layer_more_view" style="display: none"></div>
						<!--// layer_more_view -->

						<!-- pop_title -->
						<div class="pop_title">
							<span>다나와 용어사전</span>
							<a href="#" class="btn_close"><img src="http://img.danawa.com/new/dalgi/img/btn_close_x.gif" alt="close" onclick="$('#termDicView_pop${term.id}').hide()" /></a>
						</div>
						<!--// pop_title -->

						<!-- pop_con -->
						<div class="pop_con">
							<!-- scroll_box -->
							<div class="scroll_box">
								<div class="scroll_in">
									<div class="top_txt">
										<p class="s_tit">${term.name}</p>
									</div>
									<p class="s_txt">
										<!-- 내용 -->
										${term.content}
									</p>
									<!-- <div>
										<p style="MARGIN: 5px 0px" align="center">
											<img border="0" alt=""
												src="http://img.danawa.com/images/termDicImages/1/2/1706_1_1336022038.jpg"
												width="250" height="165" />
										</p>
									</div> -->
									<!-- winfo_box -->
									<!-- 위치 바뀜 -->
									<div class="winfo_box">
										<!-- <ul class="lbox">
											<li><strong>정보제공자</strong>: 다나와</li>
										</ul> -->
										<ul class="rbox">
											<li><span class="wdate"><strong>수정일: </strong><fmt:formatDate value="${term.createdDate}" pattern="yyyy.MM.dd"/></span>
											</li>
										</ul>
									</div>
									<!--// winfo_box -->

								</div>
							</div>
							<!--// scroll_box -->
						</div>
						<!--// pop_con -->
					</div>
					<!--// glossary -->
					<!-- pop_con_right -->
				</div>
			</div>
		</div>
		</c:forEach>
		<div class="product_list_cover">
			<div>
				<img src="//img.danawa.com/totalMain/ajax-loader.gif" alt="로딩중" />
			</div>
		</div>
		<div class="search_option_cover">
			<div>
				<img src="//img.danawa.com/totalMain/ajax-loader.gif" alt="로딩중" />
			</div>
		</div>
		<div class="content_wrapper">
			<div class="top_down_position" style="display: none">
				<div class="top_down_area">
					<div class="top_down_fixed">
						<a class="btn_layer_up" href="#"><span>컨텐츠 상단으로 이동</span></a> <a
							class="btn_layer_down" href="#"><span>컨텐츠 하단으로 이동</span></a>
					</div>
				</div>
			</div>
			<div id="danawa_content">
				<div class="category_wrap">
					<div class="category_nav">
						<div class="nav_head">
						<c:if test="${user ne nil }">
							<span style="font-size: 20px;">${user.realname}님</span>
							<ul style="text-align: left; margin: 20px 0 0 0;">
								<li class="sub_item"><a href="" onclick="logout();">로그아웃</a></li>
							</ul>
						</c:if>
						<c:if test="${user eq nil }">
							<span style="font-size: 20px;">로그인해주세요.</span>
							<ul style="text-align: left; margin: 20px 0 0 0;">
								<li class="sub_item"><a href="/login">로그인</a></li>
								<li class="sub_item"><a href="/join">회원가입</a></li>
							</ul>
						</c:if>
						</div>
						<div class="cat_list_box">
							<ul class="cat_list">
								<li class="main_item"><a href="/list" class="main_link">전체보기</a></li>
								<li class="main_item now_main_cat"><a href="#" class="main_link">제조사별</a>
									<div class="sub_cat_wrap">
										<ul class="sub_cat_list">
											<!-- <li class="sub_item sub_selected"><a href="/list/?cate=113105">삼성전자</a></li> -->
											<c:forEach items="${brands}" var="brand">
											<li class="sub_item "><a href="/list?brandOption=${brand.id}">${brand.name}</a></li>
											</c:forEach>
										</ul>
									</div></li>

								<li class="main_item now_main_cat"><a href="#" class="main_link">크기별</a>
									<div class="sub_cat_wrap">
										<ul class="sub_cat_list">
											<c:forEach items="${lcds}" var="lcd">
											<li class="sub_item "><a href="/list?lcdOption=${lcd.id}">${lcd.name}</a></li>
											</c:forEach>
										</ul>
									</div></li>

								<li class="main_item now_main_cat"><a href="#"class="main_link">가격대별</a>
									<div class="sub_cat_wrap">
										<ul class="sub_cat_list">
											<li class="sub_item "><a href="/list?priceRangeMinPrice=500000&priceRangeMaxPrice=599999">50만원
													이하</a></li>
											<li class="sub_item "><a href="/list?priceRangeMinPrice=500000&priceRangeMaxPrice=800000">50~80만원</a></li>
											<li class="sub_item "><a href="/list?priceRangeMinPrice=800000&priceRangeMaxPrice=1100000">80~110만원</a></li>
											<li class="sub_item "><a href="/list?priceRangeMinPrice=1100000&priceRangeMaxPrice=1400000">110~140만원</a></li>
											<li class="sub_item "><a href="/list?priceRangeMinPrice=1400000&priceRangeMaxPrice=1499999">140만원
													이상</a></li>
										</ul>
									</div></li>
								<li class="main_item now_main_cat"><a href="#" class="main_link">CPU 별</a>
									<div class="sub_cat_wrap">
										<ul class="sub_cat_list">
											<c:forEach items="${cpus}" var="cpu">
											<li class="sub_item "><a href="/list?cpuOption=${cpu.id}">${cpu.name}</a></li>
											</c:forEach>
										</ul>
									</div></li>
								<li class="main_item now_main_cat"><a href="#" class="main_link">OS 별</a>
									<div class="sub_cat_wrap">
										<ul class="sub_cat_list">
											<c:forEach items="${oss}" var="os">
											<li class="sub_item "><a href="/list?osOption=${os.id}">${os.name}</a></li>
											</c:forEach>
										</ul>
									</div></li>
								<!-- <li class="main_item "><a href="/list/?cate=112802"
									class="main_link">무게별</a>
									<div class="sub_cat_wrap">
										<ul class="sub_cat_list">
											<li class="sub_item "><a href="/list/?cate=113916">1Kg
													미만</a></li>
											<li class="sub_item "><a href="/list/?cate=113917">1.0~1.3Kg</a></li>
											<li class="sub_item "><a href="/list/?cate=113918">1.3~1.7Kg</a></li>
											<li class="sub_item "><a href="/list/?cate=113919">1.7Kg
													이상</a></li>
										</ul>
									</div></li> -->
							</ul>
						</div>
					</div>
				</div>

				<tiles:insertAttribute name="body" />


			</div>
		</div>
	</div>
	<div id="danawa_footer"></div>
</div>


<!-- body end -->
</body>
</html>