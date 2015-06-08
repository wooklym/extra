<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html lang="ko">
<tiles:insertAttribute name="meta" />
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
						<a href="http://www.danawa.com/pc/"> <img
							src="//img.danawa.com/new/newmain/img/h2_list_computer.png"
							alt="컴퓨터" />
						</a> <a href="http://www.danawa.com/notebook/"> <img
							src="//img.danawa.com/new/newmain/img/h2_list_notebook.png"
							alt="노트북" />
						</a>
					</h2>
				</div>

				<div class="search_middle_area">

					<div class="top_search_area">
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
					</div>
				</div>
				<div class="my_service">
					<h2 class="screen_out">내 서비스 목록</h2>
					<div class="my_service_list">
						<ul>
							<li class="recently_seeing_goods"><a href="#"
								style="cursor: pointer;" onclick="return false;" class=""><span
									class="my_service_title">최근본상품</span><span class="number_has">1</span></a></li>
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
									class="my_service_title">관심상품</span><span class="number_has">0</span></a></li>
							<li class="my_page_service"><a
								href="http://bbs.danawa.com/point/index.php"><span
									class="my_service_title">마이페이지</span></a></li>
						</ul>
					</div>
					<div class="my_service_layer" style="display: none;">
						<h3 class="screen_out">최근본상품</h3>
						<a href="#" class="com_gnb btn_service_close">닫기</a>
						<p class="explain_text">
							현재 가격과 <strong class="color_black">변동된 가격</strong>이 함께 표시됩니다.<br />
							<span class="max_weeks">(최대 15개 상품 / 보관기간 2주)</span>
						</p>
						<ul>
							<li class=""><div class="top_click_hover_div"
									style="display: none;">
									<div class="top_click_box"></div>
									<div class="top_click_btn">
										<a href="#" class="btn_opa_com btn_opa_cart"
											onclick="javascript:jQuery.saveRecentProd(2962744, event)">관심상품</a><span
											class="btn_opa_com btn_bar">|</span><a href="#"
											class="btn_opa_com btn_opa_delete"
											onclick="javascript:jQuery.deleteTodayItemInfo(0);">삭제</a>
									</div>
								</div> <a
								href="http://prod.danawa.com/info/?pcode=2962744&amp;cate1=860&amp;cate2=869&amp;cate3=10580&amp;cate4=0"
								class="items"><span class="img_w80"><img
										src="//timg.danawa.com/prod_img/500000/744/962/img/2962744_1_80.jpg"
										target="_blank"
										onerror="this.src='http://img.danawa.com/new/noData/img/noImg_80.gif'"
										alt="최근 본 상품" /></span><strong class="item_goods_title">삼성전자
										노트북2 NT270E4E-K11 (단품) </strong><span class="item_now_price"><em>317,000</em>원<strong
										class="sale_bule_price sale_black_price">(<em>0</em>)
									</strong></span></a></li>
							<li class=""><div class="top_click_hover_div"
									style="display: none;">
									<div class="top_click_box"></div>
									<div class="top_click_btn">
										<a href="#" class="btn_opa_com btn_opa_cart"
											onclick="javascript:jQuery.saveRecentProd(2935418, event)">관심상품</a><span
											class="btn_opa_com btn_bar">|</span><a href="#"
											class="btn_opa_com btn_opa_delete"
											onclick="javascript:jQuery.deleteTodayItemInfo(1);">삭제</a>
									</div>
								</div> <a
								href="http://prod.danawa.com/info/?pcode=2935418&amp;cate1=860&amp;cate2=869&amp;cate3=10580&amp;cate4=0"
								class="items"><span class="img_w80"><img
										src="//timg.danawa.com/prod_img/500000/418/935/img/2935418_1_80.jpg"
										target="_blank"
										onerror="this.src='http://img.danawa.com/new/noData/img/noImg_80.gif'"
										alt="최근 본 상품" /></span><strong class="item_goods_title">삼성전자
										노트북9 NT930X2K-KY4 (단품) </strong><span class="item_now_price"><em>1,190,000</em>원<strong
										class="sale_bule_price sale_black_price">(<em>0</em>)
									</strong></span></a></li>
							<li class=""><div class="top_click_hover_div"
									style="display: none;">
									<div class="top_click_box"></div>
									<div class="top_click_btn">
										<a href="#" class="btn_opa_com btn_opa_cart"
											onclick="javascript:jQuery.saveRecentProd(3020420, event)">관심상품</a><span
											class="btn_opa_com btn_bar">|</span><a href="#"
											class="btn_opa_com btn_opa_delete"
											onclick="javascript:jQuery.deleteTodayItemInfo(2);">삭제</a>
									</div>
								</div> <a
								href="http://prod.danawa.com/info/?pcode=3020420&amp;cate1=860&amp;cate2=869&amp;cate3=10580&amp;cate4=0"
								class="items"><span class="img_w80"><img
										src="//timg.danawa.com/prod_img/500000/420/020/img/3020420_1_80.jpg"
										target="_blank"
										onerror="this.src='http://img.danawa.com/new/noData/img/noImg_80.gif'"
										alt="최근 본 상품" /></span><strong class="item_goods_title">삼성전자
										노트북9 Lite NT910S3P-K58S (단품) </strong><span class="item_now_price"><em>831,000</em>원<strong
										class="sale_bule_price sale_black_price">(<em>0</em>)
									</strong></span></a></li>
						</ul>
						<div class="paging_fix">
							<span class="paging_main"><em class="num_page nows_page">현재
									1페이지</em><a href="#" class="num_page"
								onclick="javascript:jQuery.movePage(1)">2페이지로 이동</a></span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div id="danawa_container">
		<div id="termDicView_pop" style="display: block;">

			<div id="layer_pop">
				<div id="layer_pop2"
					style="position: absolute; top: 216px; height: 422px; width: 525px; left: 362px;">
					<!-- top 위치 조정 -->
					<!-- glossary -->
					<div class="glossary">

						<!-- layer_more_view -->
						<div class="layer_more_view" style="display: none"></div>
						<!--// layer_more_view -->

						<!-- pop_title -->
						<div class="pop_title">
							<span>다나와 용어사전</span> <a href="#" class="btn_close"><img
								src="http://img.danawa.com/new/dalgi/img/btn_close_x.gif"
								alt="close" onclick="$('#termDicView_pop').hide()" /></a>
						</div>
						<!--// pop_title -->

						<!-- pop_con -->
						<div class="pop_con">
							<!-- scroll_box -->
							<div class="scroll_box">
								<div class="scroll_in">
									<div class="top_txt">
										<p class="s_tit">인텔</p>
										<div class="ico_star">
											<img
												src="http://img.danawa.com/new/dalgi/img/ico_star_on.gif"
												alt="on" /> <img
												src="http://img.danawa.com/new/dalgi/img/ico_star_on.gif"
												alt="on" /> <img
												src="http://img.danawa.com/new/dalgi/img/ico_star_on.gif"
												alt="on" /> <img
												src="http://img.danawa.com/new/dalgi/img/ico_star_on.gif"
												alt="on" /> <img
												src="http://img.danawa.com/new/dalgi/img/ico_star_on.gif"
												alt="on" />
										</div>
									</div>
									<p class="s_txt">
										<!-- 내용 -->
										<span><span> </span></span>
									</p>
									<div>
										<p style="MARGIN: 5px 0px" align="center">
											<img border="0" alt=""
												src="http://img.danawa.com/images/termDicImages/1/2/1706_1_1336022038.jpg"
												width="250" height="165" />
										</p>
									</div>
									<p style="MARGIN: 0px">
										<span><span><br /></span></span>&nbsp;
									</p>
									<p style="MARGIN: 0px">
										<span><span>1968년 반도체 메모리 제품 생산업체로 설립. </span></span><span><span>1971년
												세계 최초로 마이크로 프로세서 출시하였습니다.</span></span>
									</p>
									<p style="MARGIN: 0px">
										<span><span></span></span>&nbsp;
									</p>
									<p style="MARGIN: 0px">
										<span><span>컴퓨터 아키텍처와 인터넷의 구성 요소인 칩, 보드, 시스템,
												소프트웨어, 네트워킹 및 커뮤니케이션 장비와 서비스 등을 제공 하고 있습니다.</span></span>
									</p>
									<p style="MARGIN: 0px">
										<span><span></span></span>&nbsp;
									</p>
									<p style="MARGIN: 0px" align="center">
										<span><span><a href="http://ark.intel.com/ko/"
												target="_blank"><b>인텔 CPU 정보 보러가기</b></a></span></span>
									</p>
									<p></p>

									<!-- winfo_box -->
									<!-- 위치 바뀜 -->
									<div class="winfo_box">
										<ul class="lbox">
											<li><strong>정보제공자</strong>: 다나와</li>
										</ul>
										<ul class="rbox">
											<li><span class="wdate"><strong>수정일: </strong>2013.04.24</span>
											</li>
										</ul>
									</div>
									<!--// winfo_box -->

								</div>
							</div>
							<!--// scroll_box -->
							<!-- btn_pop_center -->
							<div class="btn_pop_center">
								<input type="hidden" name="termDicListSeq" id="termDicListSeq"
									value="1706" /> <a
									href="javascript:jQuery.termDicPopup('인텔');" class="btn_blue">전체보기</a>
								<a href="javascript:jQuery.termDicPopup('Rate');"
									class="btn_white">평가하기</a> <a
									href="javascript:jQuery.termDicPopup('Claim');"
									class="btn_white">신고하기</a>
							</div>
							<!--// btn_pop_center -->
						</div>
						<!--// pop_con -->
					</div>
					<!--// glossary -->
					<!-- pop_con_right -->
				</div>
			</div>
		</div>
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
							<span style="font-size: 20px;">${user.realname}님</span>
							<ul style="text-align: left; margin: 20px 0 0 0;">
								<li class="sub_item"><a href="">회원정보 수정</a></li>
								<li class="sub_item"><a href="">회원 탈퇴</a></li>
							</ul>
						</div>
						<div class="cat_list_box">
							<ul class="cat_list">

								<li class="main_item now_main_cat"><a
									href="/list/?cate=112908" class="main_link">제조사별</a>
									<div class="sub_cat_wrap">
										<ul class="sub_cat_list">
											<li class="sub_item sub_selected"><a
												href="/list/?cate=113105">삼성전자</a></li>
											<li class="sub_item "><a href="/list/?cate=113106">LG전자</a></li>
											<li class="sub_item "><a href="/list/?cate=113107">한성컴퓨터</a></li>
											<li class="sub_item "><a href="/list/?cate=113112">레노버</a></li>
											<li class="sub_item "><a href="/list/?cate=113113">HP</a></li>
											<li class="sub_item "><a href="/list/?cate=113109">MSI</a></li>
											<li class="sub_item "><a href="/list/?cate=113111">APPLE</a></li>
											<li class="sub_item "><a href="/list/?cate=113115">ASUS</a></li>
											<li class="sub_item "><a href="/list/?cate=113114">기가바이트</a></li>
											<li class="sub_item "><a href="/list/?cate=113119">델</a></li>
											<li class="sub_item "><a href="/list/?cate=113118">에이서</a></li>
											<li class="sub_item "><a href="/list/?cate=113117">도시바</a></li>
											<li class="sub_item "><a href="/list/?cate=113120">TG삼보</a></li>
											<li class="sub_item "><a href="/list/?cate=113116">소니</a></li>
											<li class="sub_item "><a href="/list/?cate=113121">기타</a></li>
										</ul>

									</div></li>

								<li class="main_item "><a href="/list/?cate=112801"
									class="main_link">크기별</a>
									<div class="sub_cat_wrap">
										<ul class="sub_cat_list">
											<li class="sub_item "><a href="/list/?cate=113909">10인치
													이하</a></li>
											<li class="sub_item "><a href="/list/?cate=113910">11인치</a></li>
											<li class="sub_item "><a href="/list/?cate=113911">12인치</a></li>
											<li class="sub_item "><a href="/list/?cate=113912">13인치</a></li>
											<li class="sub_item "><a href="/list/?cate=113913">14인치</a></li>
											<li class="sub_item "><a href="/list/?cate=113914">15인치</a></li>
											<li class="sub_item "><a href="/list/?cate=113915">17인치
													이상</a></li>
										</ul>
									</div></li>

								<li class="main_item "><a href="/list/?cate=112784"
									class="main_link">가격대별</a>
									<div class="sub_cat_wrap">
										<ul class="sub_cat_list">
											<li class="sub_item "><a href="/list/?cate=113923">50만원
													이하</a></li>
											<li class="sub_item "><a href="/list/?cate=113924">50~80만원</a></li>
											<li class="sub_item "><a href="/list/?cate=113925">80~110만원</a></li>
											<li class="sub_item "><a href="/list/?cate=113926">110~140만원</a></li>
											<li class="sub_item "><a href="/list/?cate=113927">140만원
													이상</a></li>
										</ul>
									</div></li>

								<li class="main_item "><a href="/list/?cate=112802"
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
									</div></li>

								<li class="main_item "><a href="/list/?cate=112778"
									class="main_link">게임용</a>
									<div class="sub_cat_wrap">
										<ul class="sub_cat_list">
											<li class="sub_item "><a href="/list/?cate=1131116">지포스
													9시리즈</a></li>
											<li class="sub_item "><a href="/list/?cate=1131114">휴대+게임
													만족</a></li>
											<li class="sub_item "><a href="/list/?cate=1131104">80만원
													이하</a></li>
											<li class="sub_item "><a href="/list/?cate=1131107">80~100만원</a></li>
											<li class="sub_item "><a href="/list/?cate=1131111">100~120만원</a></li>
											<li class="sub_item "><a href="/list/?cate=1131112">120만원
													이상</a></li>
										</ul>
									</div></li>

								<li class="main_item "><a href="/list/?cate=112780"
									class="main_link">그래픽작업</a>
									<div class="sub_cat_wrap">
										<ul class="sub_cat_list">
											<li class="sub_item "><a href="/list/?cate=1131199">휴대+그래픽
													만족</a></li>
											<li class="sub_item "><a href="/list/?cate=1131195">전문가용</a></li>
											<li class="sub_item "><a href="/list/?cate=1131211">80만원
													이하</a></li>
											<li class="sub_item "><a href="/list/?cate=1131214">80~100만원</a></li>
											<li class="sub_item "><a href="/list/?cate=1131216">100~120만원</a></li>
											<li class="sub_item "><a href="/list/?cate=1131227">120만원
													이상</a></li>
										</ul>
									</div></li>

								<li class="main_item "><a href="/list/?cate=112776"
									class="main_link">휴대용</a>
									<div class="sub_cat_wrap">
										<ul class="sub_cat_list">
											<li class="sub_item "><a href="/list/?cate=113949">울트라PC그램</a></li>
											<li class="sub_item "><a href="/list/?cate=113955">노트북
													9</a></li>
											<li class="sub_item "><a href="/list/?cate=11310029">울트라북</a></li>
											<li class="sub_item "><a href="/list/?cate=113944">휴대+게임
													만족</a></li>
											<li class="sub_item "><a href="/list/?cate=113938">1Kg
													미만</a></li>
											<li class="sub_item "><a href="/list/?cate=113939">1.0~1.3Kg</a></li>
											<li class="sub_item "><a href="/list/?cate=1131005">50만원
													이하</a></li>
											<li class="sub_item "><a href="/list/?cate=1131006">50~80만원</a></li>
										</ul>
									</div></li>

								<li class="main_item "><a href="/list/?cate=112779"
									class="main_link">사무용</a>
									<div class="sub_cat_wrap">
										<ul class="sub_cat_list">
											<li class="sub_item "><a href="/list/?cate=1131123">10인치</a></li>
											<li class="sub_item "><a href="/list/?cate=1131126">11인치</a></li>
											<li class="sub_item "><a href="/list/?cate=1131128">12인치</a></li>
											<li class="sub_item "><a href="/list/?cate=1131132">13인치</a></li>
											<li class="sub_item "><a href="/list/?cate=1131136">14인치</a></li>
											<li class="sub_item "><a href="/list/?cate=1131142">15인치</a></li>
										</ul>
									</div></li>

								<li class="main_item "><a href="/list/?cate=112795"
									class="main_link">태블릿</a>
									<div class="sub_cat_wrap">
										<ul class="sub_cat_list">
											<li class="sub_item "><a href="/list/?cate=113930">윈도우OS</a></li>
											<li class="sub_item "><a href="/list/?cate=113928">안드로이드OS</a></li>
											<li class="sub_item "><a href="/list/?cate=113929">애플OS</a></li>
											<li class="sub_item "><a href="/list/?cate=1134199">태블릿
													주변용품</a></li>
										</ul>
									</div></li>

								<li class="main_item "><a href="/list/?cate=1124230"
									class="main_link">2IN1 PC</a>
									<div class="sub_cat_wrap">
										<ul class="sub_cat_list">
											<li class="sub_item "><a href="/list/?cate=1134273">도킹형</a></li>
											<li class="sub_item "><a href="/list/?cate=1134277">슬라이드형</a></li>
											<li class="sub_item "><a href="/list/?cate=1134279">회전형</a></li>
										</ul>
									</div></li>

								<li class="main_item "><a href="/list/?cate=112800"
									class="main_link">리퍼비시</a>
									<div class="sub_cat_wrap">
										<ul class="sub_cat_list">
											<li class="sub_item "><a href="/list/?cate=113934">리퍼비시</a></li>
											<li class="sub_item "><a href="/list/?cate=113932">전시</a></li>
											<li class="sub_item "><a href="/list/?cate=113933">중고</a></li>
											<li class="sub_item "><a href="/list/?cate=113935">병행수입</a></li>
											<li class="sub_item "><a href="/list/?cate=113936">해외구매</a></li>
										</ul>
									</div></li>

								<li class="main_item "><a href="/list/?cate=1121021"
									class="main_link">노트북 주변기기</a>
									<div class="sub_cat_wrap">
										<ul class="sub_cat_list">
											<li class="sub_item "><a href="/list/?cate=1131023">노트북가방</a></li>
											<li class="sub_item "><a href="/list/?cate=1131025">쿨러</a></li>
											<li class="sub_item "><a href="/list/?cate=1131027">쿨링패드</a></li>
											<li class="sub_item "><a href="/list/?cate=1131031">받침대/스탠드</a></li>
											<li class="sub_item "><a href="/list/?cate=1134200">보호용품</a></li>
											<li class="sub_item "><a href="/list/?cate=1131050">어댑터/배터리</a></li>
											<li class="sub_item "><a href="/list/?cate=1131054">멀티부스트</a></li>
											<li class="sub_item "><a href="/list/?cate=1131057">SSD</a></li>
											<li class="sub_item "><a href="/list/?cate=1131058">HDD</a></li>
											<li class="sub_item "><a href="/list/?cate=1131060">RAM</a></li>
											<li class="sub_item "><a href="/list/?cate=1131087">외장HDD</a></li>
											<li class="sub_item "><a href="/list/?cate=1131079">외장ODD</a></li>
											<li class="sub_item "><a href="/list/?cate=1131065">키보드</a></li>
											<li class="sub_item "><a href="/list/?cate=1131068">마우스</a></li>
											<li class="sub_item "><a href="/list/?cate=1131090">USB기기</a></li>
											<li class="sub_item "><a href="/list/?cate=1131055">도킹스테이션</a></li>
											<li class="sub_item "><a href="/list/?cate=1131052">변환젠더</a></li>
											<li class="sub_item "><a href="/list/?cate=1131081">케이블용품</a></li>
										</ul>
									</div></li>
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