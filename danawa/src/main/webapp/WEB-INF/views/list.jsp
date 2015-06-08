<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<div class="prodlist_wrap">
		<div class="dir_location">
			<ul class="dir_list">
				<li class="dir_item dir_home"><span class="dir_link">홈</span></li>
				<li class="dir_item"><span class="dir_link">컴퓨터/노트북</span></li>
				<li class="dir_item"><span class="dir_link">디지털 완제품</span></li>
				<li class="dir_item dir_now"><strong class="dir_link">노트북
				</strong><a href="#" class="btn_dir_cover"
					onmousedown="_trkEventLog('15상품리스트_네비게이션');"><span>노트북
							외 다른 항목보기</span></a>
					<div class="bro_cat_wrap">
						<ul class="bro_cat_list">
							<li class="cat_item"><a href="/list/?cate=112757"
								class="cat_link" onmousedown="_trkEventLog('15상품리스트_네비게이션');">모니터</a></li>
							<li class="cat_item"><a href="/list/?cate=112771"
								class="cat_link" onmousedown="_trkEventLog('15상품리스트_네비게이션');">2IN1
									PC</a></li>
							<li class="cat_item"><a href="/list/?cate=112756"
								class="cat_link" onmousedown="_trkEventLog('15상품리스트_네비게이션');">브랜드PC</a></li>
							<li class="cat_item"><a href="/list/?cate=112766"
								class="cat_link" onmousedown="_trkEventLog('15상품리스트_네비게이션');">일체형PC</a></li>
							<li class="cat_item"><a href="/list/?cate=112767"
								class="cat_link" onmousedown="_trkEventLog('15상품리스트_네비게이션');">미니PC/베어본</a></li>
							<li class="cat_item"><a href="/list/?cate=112773"
								class="cat_link" onmousedown="_trkEventLog('15상품리스트_네비게이션');">서버/워크스테이션</a></li>
						</ul>
					</div></li>
			</ul>
		</div>
		<form name="frmProductList" id="frmProductList"
			onsubmit="return false;">
			<div class="option_nav" style="">
				<div class="nav_header">
					<div class="head_info">
						<h4 class="nav_title nav_title_2">
							<span class="txt_img">인기 옵션</span>
						</h4>
					</div>

					<div class="head_opt" style="display: none">
						<button type="button" class="btn_all_opt">옵션 전체보기</button>
					</div>
				</div>

				<div class="spec_list_wrap">
					<div class="detail_list_wrap">
						<div class="priceCompare_option_wrap">
							<div id="simpleSearchOptionpriceCompare" style="display: block;">
								<input type="hidden" name="btnAllOptUse" id="btnAllOptUse"
									value="true" />
								<div class="spec_list">
									<dl class="spec_item">
										<dt class="item_dt">
											제조사별 <a href="#"
												onclick="openResearch('',860,869,1, this); return false;"
												class="view_graph" title="항목별 통계 보기"> <span>리서치
													보기</span>
											</a>
											<div class="layer_graph">
												<div class="graph_header">
													<strong class="graph_title">제조사별</strong> <span
														class="graph_maker">다나와 리서치</span>
													<button type="button" class="btn_layer_close"
														title="레이어 닫기" onclick="closeResearch(this)">닫기</button>
												</div>
												<div class="graph_body">
													<iframe src="about:blank" width="100%" height="223"
														frameborder="0" marginwidth="0" marginheight="0"
														scrolling="no" title="항목별 통계 플래쉬 영역"></iframe>
												</div>
											</div>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item"><label title="삼성전자"> <input
														type="checkbox" id="searchMakerRep702"
														data-attribute-name="제조사" value="702"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', 'Rep'); getProductList(1);" />
														삼성전자
												</label></li>
												<li class="sub_item"><label title="LG전자"> <input
														type="checkbox" id="searchMakerRep2137"
														data-attribute-name="제조사" value="2137"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', 'Rep'); getProductList(1);" />
														LG전자
												</label></li>
												<li class="sub_item"><label title="한성컴퓨터"> <input
														type="checkbox" id="searchMakerRep27209"
														data-attribute-name="제조사" value="27209"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', 'Rep'); getProductList(1);" />
														한성컴퓨터
												</label></li>
												<li class="sub_item"><label title="HP"> <input
														type="checkbox" id="searchMakerRep477"
														data-attribute-name="제조사" value="477"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', 'Rep'); getProductList(1);" />
														HP
												</label></li>
												<li class="sub_item"><label title="레노버"> <input
														type="checkbox" id="searchMakerRep6792"
														data-attribute-name="제조사" value="6792"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', 'Rep'); getProductList(1);" />
														레노버
												</label></li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="ACER"> <input type="checkbox"
														id="searchMaker2109" data-attribute-name="제조사"
														name="searchMaker[]" value="2109"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														ACER
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="AORUS"> <input type="checkbox"
														id="searchMaker86561" data-attribute-name="제조사"
														name="searchMaker[]" value="86561"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														AORUS
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="APPLE"> <input type="checkbox"
														id="searchMaker1452" data-attribute-name="제조사"
														name="searchMaker[]" value="1452"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														APPLE
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="ASUS"> <input type="checkbox"
														id="searchMaker2869" data-attribute-name="제조사"
														name="searchMaker[]" value="2869"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														ASUS
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="COMPAQ"> <input type="checkbox"
														id="searchMaker1206" data-attribute-name="제조사"
														name="searchMaker[]" value="1206"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														COMPAQ
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="DELL"> <input type="checkbox"
														id="searchMaker2242" data-attribute-name="제조사"
														name="searchMaker[]" value="2242"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														DELL
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="GIGABYTE"> <input type="checkbox"
														id="searchMaker3148" data-attribute-name="제조사"
														name="searchMaker[]" value="3148"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														GIGABYTE
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="Hasee"> <input type="checkbox"
														id="searchMaker4740" data-attribute-name="제조사"
														name="searchMaker[]" value="4740"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														Hasee
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="HP"> <input type="checkbox"
														id="searchMaker477" data-attribute-name="제조사"
														name="searchMaker[]" value="477"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														HP
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="JNR3D"> <input type="checkbox"
														id="searchMaker63116" data-attribute-name="제조사"
														name="searchMaker[]" value="63116"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														JNR3D
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="LG전자"> <input type="checkbox"
														id="searchMaker2137" data-attribute-name="제조사"
														name="searchMaker[]" value="2137"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														LG전자
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="MSI"> <input type="checkbox"
														id="searchMaker2904" data-attribute-name="제조사"
														name="searchMaker[]" value="2904"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														MSI
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="Razer"> <input type="checkbox"
														id="searchMaker2324" data-attribute-name="제조사"
														name="searchMaker[]" value="2324"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														Razer
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="SONY"> <input type="checkbox"
														id="searchMaker5" data-attribute-name="제조사"
														name="searchMaker[]" value="5"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														SONY
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="TG삼보"> <input type="checkbox"
														id="searchMaker483" data-attribute-name="제조사"
														name="searchMaker[]" value="483"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														TG삼보
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="Toshiba"> <input type="checkbox"
														id="searchMaker3576" data-attribute-name="제조사"
														name="searchMaker[]" value="3576"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														Toshiba
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="UMID"> <input type="checkbox"
														id="searchMaker41968" data-attribute-name="제조사"
														name="searchMaker[]" value="41968"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														UMID
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="늑대와여우"> <input type="checkbox"
														id="searchMaker6252" data-attribute-name="제조사"
														name="searchMaker[]" value="6252"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														늑대와여우
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="레노버"> <input type="checkbox"
														id="searchMaker6792" data-attribute-name="제조사"
														name="searchMaker[]" value="6792"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														레노버
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="모뉴엘"> <input type="checkbox"
														id="searchMaker33740" data-attribute-name="제조사"
														name="searchMaker[]" value="33740"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														모뉴엘
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="삼성전자"> <input type="checkbox"
														id="searchMaker702" data-attribute-name="제조사"
														name="searchMaker[]" value="702"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														삼성전자
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="엠엔지이엔티"> <input type="checkbox"
														id="searchMaker75365" data-attribute-name="제조사"
														name="searchMaker[]" value="75365"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														엠엔지이엔티
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="주연테크"> <input type="checkbox"
														id="searchMaker2246" data-attribute-name="제조사"
														name="searchMaker[]" value="2246"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														주연테크
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="한성컴퓨터"> <input type="checkbox"
														id="searchMaker27209" data-attribute-name="제조사"
														name="searchMaker[]" value="27209"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														한성컴퓨터
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="현주컴퓨터"> <input type="checkbox"
														id="searchMaker2131" data-attribute-name="제조사"
														name="searchMaker[]" value="2131"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														현주컴퓨터
												</label>
												</li>
											</ul>
											<div class="spec_opt_view">
												<button class="btn_spec_view btn_view_more">
													<strong>더보기</strong>(<strong>25</strong>개)
												</button>
												<button class="btn_spec_view btn_view_less"
													style="display: none">
													<strong>닫기</strong>
												</button>
											</div>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(12886, 'view', this, 0); return false;">CPU
												종류 </a><a href="#"
												onclick="openResearch(1200,'','',0, this); return false;"
												class="view_graph" title="항목별 통계 보기"><span>리서치
													보기</span></a>
											<div class="layer_graph">
												<div class="graph_header">
													<strong class="graph_title">CPU 종류</strong> <span
														class="graph_maker">다나와 리서치</span>
													<button type="button" class="btn_layer_close"
														title="레이어 닫기" onclick="closeResearch(this)">닫기</button>
												</div>
												<div class="graph_body">
													<iframe src="about:blank" width="100%" height="223"
														frameborder="0" marginwidth="0" marginheight="0"
														scrolling="no" title="항목별 통계 플래쉬 영역"></iframe>
												</div>
											</div>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item"><label title="코어i3-4세대">
														<input type="checkbox" data-attribute-name="CPU 종류"
														id="searchAttributeValueRep136102"
														value="908|1200|136102|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(9005, 'view', this, 0); return false;">코어i3-4세대</a>
												</label></li>
												<li class="sub_item"><label title="코어i5-4세대">
														<input type="checkbox" data-attribute-name="CPU 종류"
														id="searchAttributeValueRep135569"
														value="908|1200|135569|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8792, 'view', this, 0); return false;">코어i5-4세대</a>
												</label></li>
												<li class="sub_item"><label title="코어i7-4세대">
														<input type="checkbox" data-attribute-name="CPU 종류"
														id="searchAttributeValueRep135088"
														value="908|1200|135088|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8791, 'view', this, 0); return false;">코어i7-4세대</a>
												</label></li>
												<li class="sub_item"><label title="셀러론"> <input
														type="checkbox" data-attribute-name="CPU 종류"
														id="searchAttributeValueRep22471"
														value="908|1200|22471|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5717, 'view', this, 0); return false;">셀러론</a>
												</label></li>
												<li class="sub_item"><label title="펜티엄"> <input
														type="checkbox" data-attribute-name="CPU 종류"
														id="searchAttributeValueRep6116" value="908|1200|6116|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(265, 'view', this, 0); return false;">펜티엄</a>
												</label></li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="APU A"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue91703"
														name="searchAttributeValue[]" value="908|1200|91703|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(271, 'view', this, 0); return false;">APU
															A</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="APU E"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue84702"
														name="searchAttributeValue[]" value="908|1200|84702|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5805, 'view', this, 0); return false;">APU
															E</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="아톰"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue6108"
														name="searchAttributeValue[]" value="908|1200|6108|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(267, 'view', this, 0); return false;">아톰</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="셀러론"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue22471"
														name="searchAttributeValue[]" value="908|1200|22471|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5717, 'view', this, 0); return false;">셀러론</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="펜티엄"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue6116"
														name="searchAttributeValue[]" value="908|1200|6116|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(265, 'view', this, 0); return false;">펜티엄</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="코어2듀오(펜린)"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue6110"
														name="searchAttributeValue[]" value="908|1200|6110|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(262, 'view', this, 0); return false;">코어2듀오(펜린)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="코어i3-1세대"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue33610"
														name="searchAttributeValue[]" value="908|1200|33610|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(261, 'view', this, 0); return false;">코어i3-1세대</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="코어i5-1세대"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue33447"
														name="searchAttributeValue[]" value="908|1200|33447|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(260, 'view', this, 0); return false;">코어i5-1세대</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="코어i7-1세대"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue29250"
														name="searchAttributeValue[]" value="908|1200|29250|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(259, 'view', this, 0); return false;">코어i7-1세대</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="코어i3-2세대"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue87088"
														name="searchAttributeValue[]" value="908|1200|87088|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(176, 'view', this, 0); return false;">코어i3-2세대</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="코어i5-2세대"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue87087"
														name="searchAttributeValue[]" value="908|1200|87087|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(177, 'view', this, 0); return false;">코어i5-2세대</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="코어i7-2세대"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue87086"
														name="searchAttributeValue[]" value="908|1200|87086|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(178, 'view', this, 0); return false;">코어i7-2세대</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="코어i3-3세대"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue117973"
														name="searchAttributeValue[]" value="908|1200|117973|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(4410, 'view', this, 0); return false;">코어i3-3세대</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="코어i5-3세대"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue116317"
														name="searchAttributeValue[]" value="908|1200|116317|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(4405, 'view', this, 0); return false;">코어i5-3세대</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="코어i7-3세대"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue114727"
														name="searchAttributeValue[]" value="908|1200|114727|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(4404, 'view', this, 0); return false;">코어i7-3세대</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="코어i3-4세대"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue136102"
														name="searchAttributeValue[]" value="908|1200|136102|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(9005, 'view', this, 0); return false;">코어i3-4세대</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="코어i5-4세대"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue135569"
														name="searchAttributeValue[]" value="908|1200|135569|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8792, 'view', this, 0); return false;">코어i5-4세대</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="코어i7-4세대"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue135088"
														name="searchAttributeValue[]" value="908|1200|135088|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8791, 'view', this, 0); return false;">코어i7-4세대</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="코어i3-5세대"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue170125"
														name="searchAttributeValue[]" value="908|1200|170125|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24264, 'view', this, 0); return false;">코어i3-5세대</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="코어i5-5세대"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue170129"
														name="searchAttributeValue[]" value="908|1200|170129|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24265, 'view', this, 0); return false;">코어i5-5세대</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="코어i7-5세대"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue170131"
														name="searchAttributeValue[]" value="908|1200|170131|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24266, 'view', this, 0); return false;">코어i7-5세대</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="코어M"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue167406"
														name="searchAttributeValue[]" value="908|1200|167406|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23938, 'view', this, 0); return false;">코어M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="제온"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue169328"
														name="searchAttributeValue[]" value="908|1200|169328|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(6982, 'view', this, 0); return false;">제온</a>
												</label>
												</li>
											</ul>
											<div class="spec_opt_view">
												<button class="btn_spec_view btn_view_more">
													<strong>더보기</strong>(<strong>23</strong>개)
												</button>
												<button class="btn_spec_view btn_view_less"
													style="display: none">
													<strong>닫기</strong>
												</button>
											</div>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(1476, 'view', this, 0); return false;">LCD
												크기 </a><a href="#"
												onclick="openResearch(1203,'','',0, this); return false;"
												class="view_graph" title="항목별 통계 보기"><span>리서치
													보기</span></a>
											<div class="layer_graph">
												<div class="graph_header">
													<strong class="graph_title">LCD 크기</strong> <span
														class="graph_maker">다나와 리서치</span>
													<button type="button" class="btn_layer_close"
														title="레이어 닫기" onclick="closeResearch(this)">닫기</button>
												</div>
												<div class="graph_body">
													<iframe src="about:blank" width="100%" height="223"
														frameborder="0" marginwidth="0" marginheight="0"
														scrolling="no" title="항목별 통계 플래쉬 영역"></iframe>
												</div>
											</div>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item"><label title="29.46cm(11.6인치)">
														<input type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValueRep132530"
														value="908|1203|132530|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7793, 'view', this, 0); return false;">29.46cm(11.6인치)</a>
												</label></li>
												<li class="sub_item"><label title="33.78cm(13.3인치)">
														<input type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValueRep132518"
														value="908|1203|132518|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7798, 'view', this, 0); return false;">33.78cm(13.3인치)</a>
												</label></li>
												<li class="sub_item"><label title="35.56cm(14인치)">
														<input type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValueRep132513"
														value="908|1203|132513|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7800, 'view', this, 0); return false;">35.56cm(14인치)</a>
												</label></li>
												<li class="sub_item"><label title="39.62cm(15.6인치)">
														<input type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValueRep132505"
														value="908|1203|132505|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7807, 'view', this, 0); return false;">39.62cm(15.6인치)</a>
												</label></li>
												<li class="sub_item"><label title="43.94cm(17.3인치)">
														<input type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValueRep132543"
														value="908|1203|132543|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7810, 'view', this, 0); return false;">43.94cm(17.3인치)</a>
												</label></li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="22.6cm (8.9인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue174375"
														name="searchAttributeValue[]" value="908|1203|174375|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7787, 'view', this, 0); return false;">22.6cm
															(8.9인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="25.65cm(10.1인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue132526"
														name="searchAttributeValue[]" value="908|1203|132526|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7791, 'view', this, 0); return false;">25.65cm(10.1인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="29.46cm(11.6인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue132530"
														name="searchAttributeValue[]" value="908|1203|132530|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7793, 'view', this, 0); return false;">29.46cm(11.6인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="30.48cm(12인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue174143"
														name="searchAttributeValue[]" value="908|1203|174143|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24263, 'view', this, 0); return false;">30.48cm(12인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="30.73cm(12.1인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue132541"
														name="searchAttributeValue[]" value="908|1203|132541|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7794, 'view', this, 0); return false;">30.73cm(12.1인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="30.9cm(12.2인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue170012"
														name="searchAttributeValue[]" value="908|1203|170012|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24146, 'view', this, 0); return false;">30.9cm(12.2인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="31.75cm(12.5인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue132540"
														name="searchAttributeValue[]" value="908|1203|132540|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7795, 'view', this, 0); return false;">31.75cm(12.5인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="33.78cm(13.3인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue132518"
														name="searchAttributeValue[]" value="908|1203|132518|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7798, 'view', this, 0); return false;">33.78cm(13.3인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="35.3cm(13.9인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue163573"
														name="searchAttributeValue[]" value="908|1203|163573|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23248, 'view', this, 0); return false;">35.3cm(13.9인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="35.56cm(14인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue132513"
														name="searchAttributeValue[]" value="908|1203|132513|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7800, 'view', this, 0); return false;">35.56cm(14인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="35.8cm(14.1인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue132510"
														name="searchAttributeValue[]" value="908|1203|132510|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7799, 'view', this, 0); return false;">35.8cm(14.1인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="38.1cm(15인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue132507"
														name="searchAttributeValue[]" value="908|1203|132507|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7804, 'view', this, 0); return false;">38.1cm(15인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="39.11cm(15.4인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue132506"
														name="searchAttributeValue[]" value="908|1203|132506|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7805, 'view', this, 0); return false;">39.11cm(15.4인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="39.5cm(15.5인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue132509"
														name="searchAttributeValue[]" value="908|1203|132509|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7806, 'view', this, 0); return false;">39.5cm(15.5인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="39.62cm(15.6인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue132505"
														name="searchAttributeValue[]" value="908|1203|132505|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7807, 'view', this, 0); return false;">39.62cm(15.6인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="43.18cm(17인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue132546"
														name="searchAttributeValue[]" value="908|1203|132546|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7808, 'view', this, 0); return false;">43.18cm(17인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="43.94cm(17.3인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue132543"
														name="searchAttributeValue[]" value="908|1203|132543|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7810, 'view', this, 0); return false;">43.94cm(17.3인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="45.7cm(18인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue171912"
														name="searchAttributeValue[]" value="908|1203|171912|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24232, 'view', this, 0); return false;">45.7cm(18인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="46.73cm(18.4인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue132535"
														name="searchAttributeValue[]" value="908|1203|132535|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7811, 'view', this, 0); return false;">46.73cm(18.4인치)</a>
												</label>
												</li>
											</ul>
											<div class="spec_opt_view">
												<button class="btn_spec_view btn_view_more">
													<strong>더보기</strong>(<strong>19</strong>개)
												</button>
												<button class="btn_spec_view btn_view_less"
													style="display: none">
													<strong>닫기</strong>
												</button>
											</div>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(313, 'view', this, 0); return false;">운영체제
											</a><a href="#"
												onclick="openResearch(1207,'','',0, this); return false;"
												class="view_graph" title="항목별 통계 보기"><span>리서치
													보기</span></a>
											<div class="layer_graph">
												<div class="graph_header">
													<strong class="graph_title">운영체제</strong> <span
														class="graph_maker">다나와 리서치</span>
													<button type="button" class="btn_layer_close"
														title="레이어 닫기" onclick="closeResearch(this)">닫기</button>
												</div>
												<div class="graph_body">
													<iframe src="about:blank" width="100%" height="223"
														frameborder="0" marginwidth="0" marginheight="0"
														scrolling="no" title="항목별 통계 플래쉬 영역"></iframe>
												</div>
											</div>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item"><label title="윈도7 홈"> <input
														type="checkbox" data-attribute-name="운영체제"
														id="searchAttributeValueRep30604"
														value="908|1207|30604|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(319, 'view', this, 0); return false;">윈도7
															홈</a>
												</label></li>
												<li class="sub_item"><label title="윈도8"> <input
														type="checkbox" data-attribute-name="운영체제"
														id="searchAttributeValueRep119134"
														value="908|1207|119134|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5615, 'view', this, 0); return false;">윈도8</a>
												</label></li>
												<li class="sub_item"><label title="윈도8.1"> <input
														type="checkbox" data-attribute-name="운영체제"
														id="searchAttributeValueRep144434"
														value="908|1207|144434|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(15399, 'view', this, 0); return false;">윈도8.1</a>
												</label></li>
												<li class="sub_item"><label title="윈도8.1 With Bing">
														<input type="checkbox" data-attribute-name="운영체제"
														id="searchAttributeValueRep162759"
														value="908|1207|162759|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23144, 'view', this, 0); return false;">윈도8.1
															With Bing</a>
												</label></li>
												<li class="sub_item"><label title="운영체제 미포함">
														<input type="checkbox" data-attribute-name="운영체제"
														id="searchAttributeValueRep6318" value="908|1207|6318|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(324, 'view', this, 0); return false;">운영체제
															미포함</a>
												</label></li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="윈도7 홈"> <input type="checkbox"
														data-attribute-name="운영체제" id="searchAttributeValue30604"
														name="searchAttributeValue[]" value="908|1207|30604|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(319, 'view', this, 0); return false;">윈도7
															홈</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="윈도7 프로"> <input type="checkbox"
														data-attribute-name="운영체제" id="searchAttributeValue30606"
														name="searchAttributeValue[]" value="908|1207|30606|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(320, 'view', this, 0); return false;">윈도7
															프로</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="윈도7 얼티메이트"> <input type="checkbox"
														data-attribute-name="운영체제"
														id="searchAttributeValue145935"
														name="searchAttributeValue[]" value="908|1207|145935|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(15397, 'view', this, 0); return false;">윈도7
															얼티메이트</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="윈도8"> <input type="checkbox"
														data-attribute-name="운영체제"
														id="searchAttributeValue119134"
														name="searchAttributeValue[]" value="908|1207|119134|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5615, 'view', this, 0); return false;">윈도8</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="윈도8 프로"> <input type="checkbox"
														data-attribute-name="운영체제"
														id="searchAttributeValue120809"
														name="searchAttributeValue[]" value="908|1207|120809|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5940, 'view', this, 0); return false;">윈도8
															프로</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="윈도8.1"> <input type="checkbox"
														data-attribute-name="운영체제"
														id="searchAttributeValue144434"
														name="searchAttributeValue[]" value="908|1207|144434|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(15399, 'view', this, 0); return false;">윈도8.1</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="윈도8.1 프로"> <input type="checkbox"
														data-attribute-name="운영체제"
														id="searchAttributeValue148435"
														name="searchAttributeValue[]" value="908|1207|148435|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(15400, 'view', this, 0); return false;">윈도8.1
															프로</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="윈도8.1 With Bing"> <input
														type="checkbox" data-attribute-name="운영체제"
														id="searchAttributeValue162759"
														name="searchAttributeValue[]" value="908|1207|162759|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23144, 'view', this, 0); return false;">윈도8.1
															With Bing</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="리눅스"> <input type="checkbox"
														data-attribute-name="운영체제" id="searchAttributeValue6316"
														name="searchAttributeValue[]" value="908|1207|6316|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(322, 'view', this, 0); return false;">리눅스</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="Mac OS X"> <input type="checkbox"
														data-attribute-name="운영체제" id="searchAttributeValue6317"
														name="searchAttributeValue[]" value="908|1207|6317|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(323, 'view', this, 0); return false;">Mac
															OS X</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="크롬 OS"> <input type="checkbox"
														data-attribute-name="운영체제" id="searchAttributeValue92360"
														name="searchAttributeValue[]" value="908|1207|92360|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1766, 'view', this, 0); return false;">크롬
															OS</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="운영체제 미포함"> <input type="checkbox"
														data-attribute-name="운영체제" id="searchAttributeValue6318"
														name="searchAttributeValue[]" value="908|1207|6318|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(324, 'view', this, 0); return false;">운영체제
															미포함</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="운영체제 선택(WIN7/WIN8)"> <input
														type="checkbox" data-attribute-name="운영체제"
														id="searchAttributeValue132992"
														name="searchAttributeValue[]" value="908|1207|132992|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(10831, 'view', this, 0); return false;">운영체제
															선택(WIN7/WIN8)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="기타"> <input type="checkbox"
														data-attribute-name="운영체제"
														id="searchAttributeValue138486"
														name="searchAttributeValue[]" value="908|1207|138486|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23038, 'view', this, 0); return false;">기타</a>
												</label>
												</li>
											</ul>
											<div class="spec_opt_view">
												<button class="btn_spec_view btn_view_more">
													<strong>더보기</strong>(<strong>14</strong>개)
												</button>
												<button class="btn_spec_view btn_view_less"
													style="display: none">
													<strong>닫기</strong>
												</button>
											</div>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">무게
											</a><a href="#"
												onclick="openResearch(1206,'','',0, this); return false;"
												class="view_graph" title="항목별 통계 보기"><span>리서치
													보기</span></a>
											<div class="layer_graph">
												<div class="graph_header">
													<strong class="graph_title">무게</strong> <span
														class="graph_maker">다나와 리서치</span>
													<button type="button" class="btn_layer_close"
														title="레이어 닫기" onclick="closeResearch(this)">닫기</button>
												</div>
												<div class="graph_body">
													<iframe src="about:blank" width="100%" height="223"
														frameborder="0" marginwidth="0" marginheight="0"
														scrolling="no" title="항목별 통계 플래쉬 영역"></iframe>
												</div>
											</div>
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
												<li class="sub_item"><label title="1.0~1.3Kg">
														<input type="checkbox" data-attribute-name="무게"
														id="searchAttributeValueRep6296" value="908|1206|6296|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">1.0~1.3Kg</a>
												</label></li>
												<li class="sub_item"><label title="1.3~1.7Kg">
														<input type="checkbox" data-attribute-name="무게"
														id="searchAttributeValueRep6297" value="908|1206|6297|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">1.3~1.7Kg</a>
												</label></li>
												<li class="sub_item"><label title="1.7~2.0Kg">
														<input type="checkbox" data-attribute-name="무게"
														id="searchAttributeValueRep6298" value="908|1206|6298|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">1.7~2.0Kg</a>
												</label></li>
												<li class="sub_item"><label title="2.0~2.3Kg">
														<input type="checkbox" data-attribute-name="무게"
														id="searchAttributeValueRep6299" value="908|1206|6299|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">2.0~2.3Kg</a>
												</label></li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="1Kg 미만"> <input type="checkbox"
														data-attribute-name="무게" id="searchAttributeValue6295"
														name="searchAttributeValue[]" value="908|1206|6295|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">1Kg
															미만</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="1.0~1.3Kg"> <input type="checkbox"
														data-attribute-name="무게" id="searchAttributeValue6296"
														name="searchAttributeValue[]" value="908|1206|6296|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">1.0~1.3Kg</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="1.3~1.7Kg"> <input type="checkbox"
														data-attribute-name="무게" id="searchAttributeValue6297"
														name="searchAttributeValue[]" value="908|1206|6297|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">1.3~1.7Kg</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="1.7~2.0Kg"> <input type="checkbox"
														data-attribute-name="무게" id="searchAttributeValue6298"
														name="searchAttributeValue[]" value="908|1206|6298|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">1.7~2.0Kg</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="2.0~2.3Kg"> <input type="checkbox"
														data-attribute-name="무게" id="searchAttributeValue6299"
														name="searchAttributeValue[]" value="908|1206|6299|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">2.0~2.3Kg</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="2.3~2.5Kg"> <input type="checkbox"
														data-attribute-name="무게" id="searchAttributeValue6300"
														name="searchAttributeValue[]" value="908|1206|6300|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">2.3~2.5Kg</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="2.5~2.8Kg"> <input type="checkbox"
														data-attribute-name="무게" id="searchAttributeValue6301"
														name="searchAttributeValue[]" value="908|1206|6301|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">2.5~2.8Kg</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="2.8~3.0Kg"> <input type="checkbox"
														data-attribute-name="무게" id="searchAttributeValue6302"
														name="searchAttributeValue[]" value="908|1206|6302|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">2.8~3.0Kg</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="3.0~3.2Kg"> <input type="checkbox"
														data-attribute-name="무게" id="searchAttributeValue6303"
														name="searchAttributeValue[]" value="908|1206|6303|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">3.0~3.2Kg</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="3.2~3.5Kg"> <input type="checkbox"
														data-attribute-name="무게" id="searchAttributeValue6304"
														name="searchAttributeValue[]" value="908|1206|6304|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">3.2~3.5Kg</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="3.5~4.0Kg"> <input type="checkbox"
														data-attribute-name="무게" id="searchAttributeValue6305"
														name="searchAttributeValue[]" value="908|1206|6305|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">3.5~4.0Kg</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="4.0Kg 이상"> <input type="checkbox"
														data-attribute-name="무게" id="searchAttributeValue6306"
														name="searchAttributeValue[]" value="908|1206|6306|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">4.0Kg
															이상</a>
												</label>
												</li>
											</ul>
											<div class="spec_opt_view">
												<button class="btn_spec_view btn_view_more">
													<strong>더보기</strong>(<strong>12</strong>개)
												</button>
												<button class="btn_spec_view btn_view_less"
													style="display: none">
													<strong>닫기</strong>
												</button>
											</div>
										</dd>
									</dl>
								</div>
							</div>
							<div id="extendSearchOptionpriceCompare" style="display: none;">
								<div class="spec_list">
									<dl class="spec_item">
										<dt class="item_dt">
											제조사별 <a href="#"
												onclick="openResearch('',860,869,1, this); return false;"
												class="view_graph" title="항목별 통계 보기"> <span>리서치
													보기</span>
											</a>
											<div class="layer_graph">
												<div class="graph_header">
													<strong class="graph_title">제조사별</strong> <span
														class="graph_maker">다나와 리서치</span>
													<button type="button" class="btn_layer_close"
														title="레이어 닫기" onclick="closeResearch(this)">닫기</button>
												</div>
												<div class="graph_body">
													<iframe src="about:blank" width="100%" height="223"
														frameborder="0" marginwidth="0" marginheight="0"
														scrolling="no" title="항목별 통계 플래쉬 영역"></iframe>
												</div>
											</div>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item"><label title="삼성전자"> <input
														type="checkbox" id="searchMakerRep702"
														data-attribute-name="제조사" value="702"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', 'Rep'); getProductList(1);" />
														삼성전자
												</label></li>
												<li class="sub_item"><label title="LG전자"> <input
														type="checkbox" id="searchMakerRep2137"
														data-attribute-name="제조사" value="2137"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', 'Rep'); getProductList(1);" />
														LG전자
												</label></li>
												<li class="sub_item"><label title="한성컴퓨터"> <input
														type="checkbox" id="searchMakerRep27209"
														data-attribute-name="제조사" value="27209"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', 'Rep'); getProductList(1);" />
														한성컴퓨터
												</label></li>
												<li class="sub_item"><label title="HP"> <input
														type="checkbox" id="searchMakerRep477"
														data-attribute-name="제조사" value="477"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', 'Rep'); getProductList(1);" />
														HP
												</label></li>
												<li class="sub_item"><label title="레노버"> <input
														type="checkbox" id="searchMakerRep6792"
														data-attribute-name="제조사" value="6792"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', 'Rep'); getProductList(1);" />
														레노버
												</label></li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="ACER"> <input type="checkbox"
														id="searchMaker2109" data-attribute-name="제조사"
														name="searchMaker[]" value="2109"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														ACER
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="AORUS"> <input type="checkbox"
														id="searchMaker86561" data-attribute-name="제조사"
														name="searchMaker[]" value="86561"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														AORUS
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="APPLE"> <input type="checkbox"
														id="searchMaker1452" data-attribute-name="제조사"
														name="searchMaker[]" value="1452"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														APPLE
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="ASUS"> <input type="checkbox"
														id="searchMaker2869" data-attribute-name="제조사"
														name="searchMaker[]" value="2869"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														ASUS
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="COMPAQ"> <input type="checkbox"
														id="searchMaker1206" data-attribute-name="제조사"
														name="searchMaker[]" value="1206"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														COMPAQ
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="DELL"> <input type="checkbox"
														id="searchMaker2242" data-attribute-name="제조사"
														name="searchMaker[]" value="2242"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														DELL
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="GIGABYTE"> <input type="checkbox"
														id="searchMaker3148" data-attribute-name="제조사"
														name="searchMaker[]" value="3148"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														GIGABYTE
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="Hasee"> <input type="checkbox"
														id="searchMaker4740" data-attribute-name="제조사"
														name="searchMaker[]" value="4740"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														Hasee
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="HP"> <input type="checkbox"
														id="searchMaker477" data-attribute-name="제조사"
														name="searchMaker[]" value="477"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														HP
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="JNR3D"> <input type="checkbox"
														id="searchMaker63116" data-attribute-name="제조사"
														name="searchMaker[]" value="63116"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														JNR3D
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="LG전자"> <input type="checkbox"
														id="searchMaker2137" data-attribute-name="제조사"
														name="searchMaker[]" value="2137"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														LG전자
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="MSI"> <input type="checkbox"
														id="searchMaker2904" data-attribute-name="제조사"
														name="searchMaker[]" value="2904"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														MSI
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="Razer"> <input type="checkbox"
														id="searchMaker2324" data-attribute-name="제조사"
														name="searchMaker[]" value="2324"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														Razer
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="SONY"> <input type="checkbox"
														id="searchMaker5" data-attribute-name="제조사"
														name="searchMaker[]" value="5"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														SONY
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="TG삼보"> <input type="checkbox"
														id="searchMaker483" data-attribute-name="제조사"
														name="searchMaker[]" value="483"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														TG삼보
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="Toshiba"> <input type="checkbox"
														id="searchMaker3576" data-attribute-name="제조사"
														name="searchMaker[]" value="3576"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														Toshiba
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="UMID"> <input type="checkbox"
														id="searchMaker41968" data-attribute-name="제조사"
														name="searchMaker[]" value="41968"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														UMID
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="늑대와여우"> <input type="checkbox"
														id="searchMaker6252" data-attribute-name="제조사"
														name="searchMaker[]" value="6252"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														늑대와여우
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="레노버"> <input type="checkbox"
														id="searchMaker6792" data-attribute-name="제조사"
														name="searchMaker[]" value="6792"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														레노버
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="모뉴엘"> <input type="checkbox"
														id="searchMaker33740" data-attribute-name="제조사"
														name="searchMaker[]" value="33740"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														모뉴엘
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="삼성전자"> <input type="checkbox"
														id="searchMaker702" data-attribute-name="제조사"
														name="searchMaker[]" value="702"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														삼성전자
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="엠엔지이엔티"> <input type="checkbox"
														id="searchMaker75365" data-attribute-name="제조사"
														name="searchMaker[]" value="75365"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														엠엔지이엔티
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="주연테크"> <input type="checkbox"
														id="searchMaker2246" data-attribute-name="제조사"
														name="searchMaker[]" value="2246"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														주연테크
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="한성컴퓨터"> <input type="checkbox"
														id="searchMaker27209" data-attribute-name="제조사"
														name="searchMaker[]" value="27209"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														한성컴퓨터
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="현주컴퓨터"> <input type="checkbox"
														id="searchMaker2131" data-attribute-name="제조사"
														name="searchMaker[]" value="2131"
														onclick="javascript:equalCheckSearchOption(this, 'searchMaker', ''); getProductList(1);" />
														현주컴퓨터
												</label>
												</li>
											</ul>
											<div class="spec_opt_view">
												<button class="btn_spec_view btn_view_more">
													<strong>더보기</strong>(<strong>25</strong>개)
												</button>
												<button class="btn_spec_view btn_view_less"
													style="display: none">
													<strong>닫기</strong>
												</button>
											</div>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(23939, 'view', this, 0); return false;">제품
												분류 </a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item " style=""><label title="노트북">
														<input type="checkbox" data-attribute-name="제품 분류"
														id="searchAttributeValue6100"
														name="searchAttributeValue[]" value="908|1198|6100|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22959, 'view', this, 0); return false;">노트북</a>
												</label></li>
												<li class="sub_item " style=""><label title="2 in 1">
														<input type="checkbox" data-attribute-name="제품 분류"
														id="searchAttributeValue75467"
														name="searchAttributeValue[]" value="908|1198|75467|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(4425, 'view', this, 0); return false;">2
															in 1</a>
												</label></li>
											</ul>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(1713, 'view', this, 0); return false;">CPU
												제조사 </a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item " style=""><label title="인텔">
														<input type="checkbox" data-attribute-name="CPU 제조사"
														id="searchAttributeValue6104"
														name="searchAttributeValue[]" value="908|1199|6104|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1706, 'view', this, 0); return false;">인텔</a>
												</label></li>
												<li class="sub_item " style=""><label title="AMD">
														<input type="checkbox" data-attribute-name="CPU 제조사"
														id="searchAttributeValue6105"
														name="searchAttributeValue[]" value="908|1199|6105|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1707, 'view', this, 0); return false;">AMD</a>
												</label></li>
												<li class="sub_item " style=""><label title="기타">
														<input type="checkbox" data-attribute-name="CPU 제조사"
														id="searchAttributeValue6107"
														name="searchAttributeValue[]" value="908|1199|6107|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23024, 'view', this, 0); return false;">기타</a>
												</label></li>
											</ul>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(12886, 'view', this, 0); return false;">CPU
												종류 </a><a href="#"
												onclick="openResearch(1200,'','',0, this); return false;"
												class="view_graph" title="항목별 통계 보기"><span>리서치
													보기</span></a>
											<div class="layer_graph">
												<div class="graph_header">
													<strong class="graph_title">CPU 종류</strong> <span
														class="graph_maker">다나와 리서치</span>
													<button type="button" class="btn_layer_close"
														title="레이어 닫기" onclick="closeResearch(this)">닫기</button>
												</div>
												<div class="graph_body">
													<iframe src="about:blank" width="100%" height="223"
														frameborder="0" marginwidth="0" marginheight="0"
														scrolling="no" title="항목별 통계 플래쉬 영역"></iframe>
												</div>
											</div>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item"><label title="코어i3-4세대">
														<input type="checkbox" data-attribute-name="CPU 종류"
														id="searchAttributeValueRep136102"
														value="908|1200|136102|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(9005, 'view', this, 0); return false;">코어i3-4세대</a>
												</label></li>
												<li class="sub_item"><label title="코어i5-4세대">
														<input type="checkbox" data-attribute-name="CPU 종류"
														id="searchAttributeValueRep135569"
														value="908|1200|135569|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8792, 'view', this, 0); return false;">코어i5-4세대</a>
												</label></li>
												<li class="sub_item"><label title="코어i7-4세대">
														<input type="checkbox" data-attribute-name="CPU 종류"
														id="searchAttributeValueRep135088"
														value="908|1200|135088|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8791, 'view', this, 0); return false;">코어i7-4세대</a>
												</label></li>
												<li class="sub_item"><label title="셀러론"> <input
														type="checkbox" data-attribute-name="CPU 종류"
														id="searchAttributeValueRep22471"
														value="908|1200|22471|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5717, 'view', this, 0); return false;">셀러론</a>
												</label></li>
												<li class="sub_item"><label title="펜티엄"> <input
														type="checkbox" data-attribute-name="CPU 종류"
														id="searchAttributeValueRep6116" value="908|1200|6116|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(265, 'view', this, 0); return false;">펜티엄</a>
												</label></li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="APU A"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue91703"
														name="searchAttributeValue[]" value="908|1200|91703|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(271, 'view', this, 0); return false;">APU
															A</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="APU E"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue84702"
														name="searchAttributeValue[]" value="908|1200|84702|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5805, 'view', this, 0); return false;">APU
															E</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="아톰"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue6108"
														name="searchAttributeValue[]" value="908|1200|6108|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(267, 'view', this, 0); return false;">아톰</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="셀러론"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue22471"
														name="searchAttributeValue[]" value="908|1200|22471|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5717, 'view', this, 0); return false;">셀러론</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="펜티엄"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue6116"
														name="searchAttributeValue[]" value="908|1200|6116|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(265, 'view', this, 0); return false;">펜티엄</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="코어2듀오(펜린)"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue6110"
														name="searchAttributeValue[]" value="908|1200|6110|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(262, 'view', this, 0); return false;">코어2듀오(펜린)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="코어i3-1세대"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue33610"
														name="searchAttributeValue[]" value="908|1200|33610|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(261, 'view', this, 0); return false;">코어i3-1세대</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="코어i5-1세대"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue33447"
														name="searchAttributeValue[]" value="908|1200|33447|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(260, 'view', this, 0); return false;">코어i5-1세대</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="코어i7-1세대"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue29250"
														name="searchAttributeValue[]" value="908|1200|29250|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(259, 'view', this, 0); return false;">코어i7-1세대</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="코어i3-2세대"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue87088"
														name="searchAttributeValue[]" value="908|1200|87088|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(176, 'view', this, 0); return false;">코어i3-2세대</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="코어i5-2세대"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue87087"
														name="searchAttributeValue[]" value="908|1200|87087|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(177, 'view', this, 0); return false;">코어i5-2세대</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="코어i7-2세대"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue87086"
														name="searchAttributeValue[]" value="908|1200|87086|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(178, 'view', this, 0); return false;">코어i7-2세대</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="코어i3-3세대"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue117973"
														name="searchAttributeValue[]" value="908|1200|117973|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(4410, 'view', this, 0); return false;">코어i3-3세대</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="코어i5-3세대"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue116317"
														name="searchAttributeValue[]" value="908|1200|116317|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(4405, 'view', this, 0); return false;">코어i5-3세대</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="코어i7-3세대"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue114727"
														name="searchAttributeValue[]" value="908|1200|114727|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(4404, 'view', this, 0); return false;">코어i7-3세대</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="코어i3-4세대"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue136102"
														name="searchAttributeValue[]" value="908|1200|136102|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(9005, 'view', this, 0); return false;">코어i3-4세대</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="코어i5-4세대"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue135569"
														name="searchAttributeValue[]" value="908|1200|135569|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8792, 'view', this, 0); return false;">코어i5-4세대</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="코어i7-4세대"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue135088"
														name="searchAttributeValue[]" value="908|1200|135088|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8791, 'view', this, 0); return false;">코어i7-4세대</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="코어i3-5세대"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue170125"
														name="searchAttributeValue[]" value="908|1200|170125|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24264, 'view', this, 0); return false;">코어i3-5세대</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="코어i5-5세대"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue170129"
														name="searchAttributeValue[]" value="908|1200|170129|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24265, 'view', this, 0); return false;">코어i5-5세대</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="코어i7-5세대"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue170131"
														name="searchAttributeValue[]" value="908|1200|170131|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24266, 'view', this, 0); return false;">코어i7-5세대</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="코어M"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue167406"
														name="searchAttributeValue[]" value="908|1200|167406|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23938, 'view', this, 0); return false;">코어M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="제온"> <input type="checkbox"
														data-attribute-name="CPU 종류"
														id="searchAttributeValue169328"
														name="searchAttributeValue[]" value="908|1200|169328|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(6982, 'view', this, 0); return false;">제온</a>
												</label>
												</li>
											</ul>
											<div class="spec_opt_view">
												<button class="btn_spec_view btn_view_more">
													<strong>더보기</strong>(<strong>23</strong>개)
												</button>
												<button class="btn_spec_view btn_view_less"
													style="display: none">
													<strong>닫기</strong>
												</button>
											</div>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(1714, 'view', this, 0); return false;">CPU
												클럭 </a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item " style=""><label
													title="1.0 GHz 미만"> <input type="checkbox"
														data-attribute-name="CPU 클럭"
														id="searchAttributeValue170010"
														name="searchAttributeValue[]" value="908|1201|170010|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(4665, 'view', this, 0); return false;">1.0
															GHz 미만</a>
												</label></li>
												<li class="sub_item " style=""><label
													title="1.0 ~ 1.2 미만"> <input type="checkbox"
														data-attribute-name="CPU 클럭"
														id="searchAttributeValue6134"
														name="searchAttributeValue[]" value="908|1201|6134|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(4665, 'view', this, 0); return false;">1.0
															~ 1.2 미만</a>
												</label></li>
												<li class="sub_item " style=""><label
													title="1.2 ~ 1.4 미만"> <input type="checkbox"
														data-attribute-name="CPU 클럭"
														id="searchAttributeValue6135"
														name="searchAttributeValue[]" value="908|1201|6135|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(4665, 'view', this, 0); return false;">1.2
															~ 1.4 미만</a>
												</label></li>
												<li class="sub_item " style=""><label
													title="1.4 ~ 1.6 미만"> <input type="checkbox"
														data-attribute-name="CPU 클럭"
														id="searchAttributeValue6136"
														name="searchAttributeValue[]" value="908|1201|6136|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(4665, 'view', this, 0); return false;">1.4
															~ 1.6 미만</a>
												</label></li>
												<li class="sub_item " style=""><label
													title="1.6 ~ 1.8 미만"> <input type="checkbox"
														data-attribute-name="CPU 클럭"
														id="searchAttributeValue6137"
														name="searchAttributeValue[]" value="908|1201|6137|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(4665, 'view', this, 0); return false;">1.6
															~ 1.8 미만</a>
												</label></li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="1.8 ~ 2.0 미만"> <input
														type="checkbox" data-attribute-name="CPU 클럭"
														id="searchAttributeValue6138"
														name="searchAttributeValue[]" value="908|1201|6138|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(4665, 'view', this, 0); return false;">1.8
															~ 2.0 미만</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="2.0 ~ 2.2 미만"> <input
														type="checkbox" data-attribute-name="CPU 클럭"
														id="searchAttributeValue6139"
														name="searchAttributeValue[]" value="908|1201|6139|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(4665, 'view', this, 0); return false;">2.0
															~ 2.2 미만</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="2.2 ~ 2.4 미만"> <input
														type="checkbox" data-attribute-name="CPU 클럭"
														id="searchAttributeValue6140"
														name="searchAttributeValue[]" value="908|1201|6140|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(4665, 'view', this, 0); return false;">2.2
															~ 2.4 미만</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="2.4 ~ 2.6 미만"> <input
														type="checkbox" data-attribute-name="CPU 클럭"
														id="searchAttributeValue6141"
														name="searchAttributeValue[]" value="908|1201|6141|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(4665, 'view', this, 0); return false;">2.4
															~ 2.6 미만</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="2.6 ~ 2.8 미만"> <input
														type="checkbox" data-attribute-name="CPU 클럭"
														id="searchAttributeValue6142"
														name="searchAttributeValue[]" value="908|1201|6142|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(4665, 'view', this, 0); return false;">2.6
															~ 2.8 미만</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="2.8 ~ 3.0 미만"> <input
														type="checkbox" data-attribute-name="CPU 클럭"
														id="searchAttributeValue6143"
														name="searchAttributeValue[]" value="908|1201|6143|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(4665, 'view', this, 0); return false;">2.8
															~ 3.0 미만</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="3.0 GHz 이상"> <input type="checkbox"
														data-attribute-name="CPU 클럭"
														id="searchAttributeValue6144"
														name="searchAttributeValue[]" value="908|1201|6144|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(4665, 'view', this, 0); return false;">3.0
															GHz 이상</a>
												</label>
												</li>
											</ul>
											<div class="spec_opt_view">
												<button class="btn_spec_view btn_view_more">
													<strong>더보기</strong>(<strong>7</strong>개)
												</button>
												<button class="btn_spec_view btn_view_less"
													style="display: none">
													<strong>닫기</strong>
												</button>
											</div>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(5483, 'view', this, 0); return false;">CPU
												넘버 </a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item " style=""><label
													title="i3-3217U (1.8GHz)"> <input type="checkbox"
														data-attribute-name="CPU 넘버"
														id="searchAttributeValue119219"
														name="searchAttributeValue[]" value="908|1202|119219|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5578, 'view', this, 0); return false;">i3-3217U
															(1.8GHz)</a>
												</label></li>
												<li class="sub_item " style=""><label
													title="i3-4005U (1.7GHz)"> <input type="checkbox"
														data-attribute-name="CPU 넘버"
														id="searchAttributeValue152553"
														name="searchAttributeValue[]" value="908|1202|152553|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22150, 'view', this, 0); return false;">i3-4005U
															(1.7GHz)</a>
												</label></li>
												<li class="sub_item " style=""><label
													title="i3-4010U (1.7GHz)"> <input type="checkbox"
														data-attribute-name="CPU 넘버"
														id="searchAttributeValue136103"
														name="searchAttributeValue[]" value="908|1202|136103|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8960, 'view', this, 0); return false;">i3-4010U
															(1.7GHz)</a>
												</label></li>
												<li class="sub_item " style=""><label
													title="i3-4012Y (1.5GHz)"> <input type="checkbox"
														data-attribute-name="CPU 넘버"
														id="searchAttributeValue158021"
														name="searchAttributeValue[]" value="908|1202|158021|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22676, 'view', this, 0); return false;">i3-4012Y
															(1.5GHz)</a>
												</label></li>
												<li class="sub_item " style=""><label
													title="i3-4020Y (1.5GHz)"> <input type="checkbox"
														data-attribute-name="CPU 넘버"
														id="searchAttributeValue148625"
														name="searchAttributeValue[]" value="908|1202|148625|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(15354, 'view', this, 0); return false;">i3-4020Y
															(1.5GHz)</a>
												</label></li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i3-4025U (1.9GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue166333"
														name="searchAttributeValue[]" value="908|1202|166333|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23944, 'view', this, 0); return false;">i3-4025U
															(1.9GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i3-4030U (1.9GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue160371"
														name="searchAttributeValue[]" value="908|1202|160371|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22950, 'view', this, 0); return false;">i3-4030U
															(1.9GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i3-5005U (2.0GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue170126"
														name="searchAttributeValue[]" value="908|1202|170126|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24246, 'view', this, 0); return false;">i3-5005U
															(2.0GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i3-5010U (2.1GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue170179"
														name="searchAttributeValue[]" value="908|1202|170179|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24247, 'view', this, 0); return false;">i3-5010U
															(2.1GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-3317U (1.7GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue116314"
														name="searchAttributeValue[]" value="908|1202|116314|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5496, 'view', this, 0); return false;">i5-3317U
															(1.7GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-3337U (1.8GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue123274"
														name="searchAttributeValue[]" value="908|1202|123274|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5579, 'view', this, 0); return false;">i5-3337U
															(1.8GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-3339Y (1.5GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue136003"
														name="searchAttributeValue[]" value="908|1202|136003|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8827, 'view', this, 0); return false;">i5-3339Y
															(1.5GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-3427U (1.8GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue116315"
														name="searchAttributeValue[]" value="908|1202|116315|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5497, 'view', this, 0); return false;">i5-3427U
															(1.8GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-3437U (1.9GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue124205"
														name="searchAttributeValue[]" value="908|1202|124205|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5572, 'view', this, 0); return false;">i5-3437U
															(1.9GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-4200U (1.6GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue136106"
														name="searchAttributeValue[]" value="908|1202|136106|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8959, 'view', this, 0); return false;">i5-4200U
															(1.6GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-4200Y (1.4GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue137455"
														name="searchAttributeValue[]" value="908|1202|137455|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(10500, 'view', this, 0); return false;">i5-4200Y
															(1.4GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-4202Y (1.6GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue154855"
														name="searchAttributeValue[]" value="908|1202|154855|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22153, 'view', this, 0); return false;">i5-4202Y
															(1.6GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-4210U (1.7GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue159159"
														name="searchAttributeValue[]" value="908|1202|159159|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22833, 'view', this, 0); return false;">i5-4210U
															(1.7GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-4250U (1.3GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue135570"
														name="searchAttributeValue[]" value="908|1202|135570|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8751, 'view', this, 0); return false;">i5-4250U
															(1.3GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-4258U (2.4GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue146648"
														name="searchAttributeValue[]" value="908|1202|146648|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(15358, 'view', this, 0); return false;">i5-4258U
															(2.4GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-4260U (1.4GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue159688"
														name="searchAttributeValue[]" value="908|1202|159688|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22832, 'view', this, 0); return false;">i5-4260U
															(1.4GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-4288U (2.6GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue146645"
														name="searchAttributeValue[]" value="908|1202|146645|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(15359, 'view', this, 0); return false;">i5-4288U
															(2.6GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-4300U (1.9GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue161769"
														name="searchAttributeValue[]" value="908|1202|161769|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22951, 'view', this, 0); return false;">i5-4300U
															(1.9GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-4308U (2.8GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue163677"
														name="searchAttributeValue[]" value="908|1202|163677|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23253, 'view', this, 0); return false;">i5-4308U
															(2.8GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-5200U (2.2GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue170130"
														name="searchAttributeValue[]" value="908|1202|170130|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24248, 'view', this, 0); return false;">i5-5200U
															(2.2GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-5250U (1.6GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue174170"
														name="searchAttributeValue[]" value="908|1202|174170|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24270, 'view', this, 0); return false;">i5-5250U
															(1.6GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-5257U (2.7GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue174165"
														name="searchAttributeValue[]" value="908|1202|174165|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24268, 'view', this, 0); return false;">i5-5257U
															(2.7GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-5287U (2.9GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue174168"
														name="searchAttributeValue[]" value="908|1202|174168|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24269, 'view', this, 0); return false;">i5-5287U
															(2.9GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-5300U (2.3GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue178318"
														name="searchAttributeValue[]" value="908|1202|178318|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24399, 'view', this, 0); return false;">i5-5300U
															(2.3GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-3517U (1.9GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue116559"
														name="searchAttributeValue[]" value="908|1202|116559|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5503, 'view', this, 0); return false;">i7-3517U
															(1.9GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-3537U (2.0GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue123931"
														name="searchAttributeValue[]" value="908|1202|123931|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5570, 'view', this, 0); return false;">i7-3537U
															(2.0GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-3667U (2.0GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue116560"
														name="searchAttributeValue[]" value="908|1202|116560|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5504, 'view', this, 0); return false;">i7-3667U
															(2.0GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-3687U (2.1GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue124206"
														name="searchAttributeValue[]" value="908|1202|124206|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5574, 'view', this, 0); return false;">i7-3687U
															(2.1GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-4500U (1.8GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue136209"
														name="searchAttributeValue[]" value="908|1202|136209|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(10498, 'view', this, 0); return false;">i7-4500U
															(1.8GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-4510U (2.0GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue159706"
														name="searchAttributeValue[]" value="908|1202|159706|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22834, 'view', this, 0); return false;">i7-4510U
															(2.0GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-4550U (1.5GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue155273"
														name="searchAttributeValue[]" value="908|1202|155273|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22154, 'view', this, 0); return false;">i7-4550U
															(1.5GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-4600U (2.1GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue147402"
														name="searchAttributeValue[]" value="908|1202|147402|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(15361, 'view', this, 0); return false;">i7-4600U
															(2.1GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-5500U (2.4GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue170132"
														name="searchAttributeValue[]" value="908|1202|170132|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24249, 'view', this, 0); return false;">i7-5500U
															(2.4GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-5600U (2.6GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue172151"
														name="searchAttributeValue[]" value="908|1202|172151|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24250, 'view', this, 0); return false;">i7-5600U
															(2.6GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i3-2328M (2.2GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue152541"
														name="searchAttributeValue[]" value="908|1202|152541|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5507, 'view', this, 0); return false;">i3-2328M
															(2.2GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i3-2350M (2.3GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue108656"
														name="searchAttributeValue[]" value="908|1202|108656|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5509, 'view', this, 0); return false;">i3-2350M
															(2.3GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i3-2370M (2.4GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue116848"
														name="searchAttributeValue[]" value="908|1202|116848|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5510, 'view', this, 0); return false;">i3-2370M
															(2.4GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i3-3110M (2.4GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue117974"
														name="searchAttributeValue[]" value="908|1202|117974|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5580, 'view', this, 0); return false;">i3-3110M
															(2.4GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i3-3120M (2.5GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue124204"
														name="searchAttributeValue[]" value="908|1202|124204|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5582, 'view', this, 0); return false;">i3-3120M
															(2.5GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i3-3130M (2.6GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue126334"
														name="searchAttributeValue[]" value="908|1202|126334|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5924, 'view', this, 0); return false;">i3-3130M
															(2.6GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-2410M (2.3GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue84921"
														name="searchAttributeValue[]" value="908|1202|84921|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5511, 'view', this, 0); return false;">i5-2410M
															(2.3GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-2430M (2.4GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue92325"
														name="searchAttributeValue[]" value="908|1202|92325|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5512, 'view', this, 0); return false;">i5-2430M
															(2.4GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-2450M (2.5GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue108657"
														name="searchAttributeValue[]" value="908|1202|108657|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5514, 'view', this, 0); return false;">i5-2450M
															(2.5GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-2520M (2.5GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue85131"
														name="searchAttributeValue[]" value="908|1202|85131|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5517, 'view', this, 0); return false;">i5-2520M
															(2.5GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-3210M (2.5GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue116311"
														name="searchAttributeValue[]" value="908|1202|116311|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5519, 'view', this, 0); return false;">i5-3210M
															(2.5GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-3230M (2.6GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue122514"
														name="searchAttributeValue[]" value="908|1202|122514|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5522, 'view', this, 0); return false;">i5-3230M
															(2.6GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-3320M (2.6GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue116312"
														name="searchAttributeValue[]" value="908|1202|116312|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5520, 'view', this, 0); return false;">i5-3320M
															(2.6GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-3340M (2.7GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue156627"
														name="searchAttributeValue[]" value="908|1202|156627|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(15470, 'view', this, 0); return false;">i5-3340M
															(2.7GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-3520M (2.9GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue117059"
														name="searchAttributeValue[]" value="908|1202|117059|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5536, 'view', this, 0); return false;">i7-3520M
															(2.9GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-3610QM (2.3GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue114706"
														name="searchAttributeValue[]" value="908|1202|114706|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5541, 'view', this, 0); return false;">i7-3610QM
															(2.3GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-3612QM (2.1GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue114705"
														name="searchAttributeValue[]" value="908|1202|114705|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5537, 'view', this, 0); return false;">i7-3612QM
															(2.1GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-3615QM (2.3GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue114704"
														name="searchAttributeValue[]" value="908|1202|114704|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5542, 'view', this, 0); return false;">i7-3615QM
															(2.3GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-3630QM (2.4GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue119137"
														name="searchAttributeValue[]" value="908|1202|119137|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5543, 'view', this, 0); return false;">i7-3630QM
															(2.4GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-3632QM (2.2GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue120317"
														name="searchAttributeValue[]" value="908|1202|120317|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5544, 'view', this, 0); return false;">i7-3632QM
															(2.2GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-3635QM (2.4GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue123915"
														name="searchAttributeValue[]" value="908|1202|123915|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5569, 'view', this, 0); return false;">i7-3635QM
															(2.4GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-3720QM (2.6GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue114703"
														name="searchAttributeValue[]" value="908|1202|114703|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5539, 'view', this, 0); return false;">i7-3720QM
															(2.6GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-3740QM (2.7GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue125787"
														name="searchAttributeValue[]" value="908|1202|125787|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5555, 'view', this, 0); return false;">i7-3740QM
															(2.7GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-3820QM (2.7GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue114702"
														name="searchAttributeValue[]" value="908|1202|114702|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5540, 'view', this, 0); return false;">i7-3820QM
															(2.7GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i3-4000M (2.4GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue144278"
														name="searchAttributeValue[]" value="908|1202|144278|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(15362, 'view', this, 0); return false;">i3-4000M
															(2.4GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i3-4100M (2.5GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue162765"
														name="searchAttributeValue[]" value="908|1202|162765|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23154, 'view', this, 0); return false;">i3-4100M
															(2.5GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-4200M (2.5GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue140676"
														name="searchAttributeValue[]" value="908|1202|140676|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(11738, 'view', this, 0); return false;">i5-4200M
															(2.5GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-4200H (2.8GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue152224"
														name="searchAttributeValue[]" value="908|1202|152224|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22156, 'view', this, 0); return false;">i5-4200H
															(2.8GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-4210M (2.6GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue161683"
														name="searchAttributeValue[]" value="908|1202|161683|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22952, 'view', this, 0); return false;">i5-4210M
															(2.6GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-4210H (2.9GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue173671"
														name="searchAttributeValue[]" value="908|1202|173671|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23943, 'view', this, 0); return false;">i5-4210H
															(2.9GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-4300M (2.6GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue160354"
														name="searchAttributeValue[]" value="908|1202|160354|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22953, 'view', this, 0); return false;">i5-4300M
															(2.6GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-4310M (2.7GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue168412"
														name="searchAttributeValue[]" value="908|1202|168412|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23942, 'view', this, 0); return false;">i5-4310M
															(2.7GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-4600M (2.9GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue152690"
														name="searchAttributeValue[]" value="908|1202|152690|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22157, 'view', this, 0); return false;">i7-4600M
															(2.9GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-4610M (3.0GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue173458"
														name="searchAttributeValue[]" value="908|1202|173458|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24267, 'view', this, 0); return false;">i7-4610M
															(3.0GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-4700MQ (2.4GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue135090"
														name="searchAttributeValue[]" value="908|1202|135090|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8748, 'view', this, 0); return false;">i7-4700MQ
															(2.4GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-4700HQ (2.4GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue135356"
														name="searchAttributeValue[]" value="908|1202|135356|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8747, 'view', this, 0); return false;">i7-4700HQ
															(2.4GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-4702MQ (2.2GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue135091"
														name="searchAttributeValue[]" value="908|1202|135091|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8749, 'view', this, 0); return false;">i7-4702MQ
															(2.2GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-4702HQ (2.2GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue135357"
														name="searchAttributeValue[]" value="908|1202|135357|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8750, 'view', this, 0); return false;">i7-4702HQ
															(2.2GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-4710MQ (2.5GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue158894"
														name="searchAttributeValue[]" value="908|1202|158894|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22835, 'view', this, 0); return false;">i7-4710MQ
															(2.5GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-4710HQ (2.5GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue158219"
														name="searchAttributeValue[]" value="908|1202|158219|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22677, 'view', this, 0); return false;">i7-4710HQ
															(2.5GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-4712MQ (2.3GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue157564"
														name="searchAttributeValue[]" value="908|1202|157564|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22168, 'view', this, 0); return false;">i7-4712MQ
															(2.3GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-4712HQ (2.3GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue168798"
														name="searchAttributeValue[]" value="908|1202|168798|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23033, 'view', this, 0); return false;">i7-4712HQ
															(2.3GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-4720HQ (2.6GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue168928"
														name="searchAttributeValue[]" value="908|1202|168928|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24152, 'view', this, 0); return false;">i7-4720HQ
															(2.6GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-4722HQ (2.4GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue178635"
														name="searchAttributeValue[]" value="908|1202|178635|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24400, 'view', this, 0); return false;">i7-4722HQ
															(2.4GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-4750HQ (2.0GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue136240"
														name="searchAttributeValue[]" value="908|1202|136240|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(10499, 'view', this, 0); return false;">i7-4750HQ
															(2.0GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-4770HQ (2.2GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue163678"
														name="searchAttributeValue[]" value="908|1202|163678|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23256, 'view', this, 0); return false;">i7-4770HQ
															(2.2GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-4800MQ (2.7GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue135973"
														name="searchAttributeValue[]" value="908|1202|135973|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8787, 'view', this, 0); return false;">i7-4800MQ
															(2.7GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-4810MQ (2.8GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue161966"
														name="searchAttributeValue[]" value="908|1202|161966|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22955, 'view', this, 0); return false;">i7-4810MQ
															(2.8GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-4850HQ (2.3GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue146637"
														name="searchAttributeValue[]" value="908|1202|146637|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(15363, 'view', this, 0); return false;">i7-4850HQ
															(2.3GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-4860HQ (2.4GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue162778"
														name="searchAttributeValue[]" value="908|1202|162778|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23153, 'view', this, 0); return false;">i7-4860HQ
															(2.4GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-4870HQ (2.5GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue163679"
														name="searchAttributeValue[]" value="908|1202|163679|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23255, 'view', this, 0); return false;">i7-4870HQ
															(2.5GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-4900MQ (2.8GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue135974"
														name="searchAttributeValue[]" value="908|1202|135974|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8788, 'view', this, 0); return false;">i7-4900MQ
															(2.8GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-4910MQ (2.9GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue162774"
														name="searchAttributeValue[]" value="908|1202|162774|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23152, 'view', this, 0); return false;">i7-4910MQ
															(2.9GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-4930MX (3.0GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue135270"
														name="searchAttributeValue[]" value="908|1202|135270|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8752, 'view', this, 0); return false;">i7-4930MX
															(3.0GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-4940MX (3.1GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue164152"
														name="searchAttributeValue[]" value="908|1202|164152|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23258, 'view', this, 0); return false;">i7-4940MX
															(3.1GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i7-4980HQ (2.8GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue165584"
														name="searchAttributeValue[]" value="908|1202|165584|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23579, 'view', this, 0); return false;">i7-4980HQ
															(2.8GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="1007U (1.5GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue122513"
														name="searchAttributeValue[]" value="908|1202|122513|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5649, 'view', this, 0); return false;">1007U
															(1.5GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="1017U (1.6GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue137352"
														name="searchAttributeValue[]" value="908|1202|137352|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(10503, 'view', this, 0); return false;">1017U
															(1.6GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="1037U (1.8GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue131450"
														name="searchAttributeValue[]" value="908|1202|131450|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8746, 'view', this, 0); return false;">1037U
															(1.8GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="2117U (1.8GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue123434"
														name="searchAttributeValue[]" value="908|1202|123434|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5701, 'view', this, 0); return false;">2117U
															(1.8GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="2127U (1.9GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue137179"
														name="searchAttributeValue[]" value="908|1202|137179|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(10504, 'view', this, 0); return false;">2127U
															(1.9GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="2955U (1.4GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue146028"
														name="searchAttributeValue[]" value="908|1202|146028|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(15364, 'view', this, 0); return false;">2955U
															(1.4GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="2957U (1.4GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue152547"
														name="searchAttributeValue[]" value="908|1202|152547|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22158, 'view', this, 0); return false;">2957U
															(1.4GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="3205U (1.5GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue171840"
														name="searchAttributeValue[]" value="908|1202|171840|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24251, 'view', this, 0); return false;">3205U
															(1.5GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="3556U (1.7 GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue146027"
														name="searchAttributeValue[]" value="908|1202|146027|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(15365, 'view', this, 0); return false;">3556U
															(1.7 GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="3558U (1.7 GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue156000"
														name="searchAttributeValue[]" value="908|1202|156000|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22159, 'view', this, 0); return false;">3558U
															(1.7 GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="3805U (1.9GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue170124"
														name="searchAttributeValue[]" value="908|1202|170124|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24252, 'view', this, 0); return false;">3805U
															(1.9GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="1000M (1.8GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue123239"
														name="searchAttributeValue[]" value="908|1202|123239|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5650, 'view', this, 0); return false;">1000M
															(1.8GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="1005M (1.9GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue135681"
														name="searchAttributeValue[]" value="908|1202|135681|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8745, 'view', this, 0); return false;">1005M
															(1.9GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="2020M (2.4GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue122227"
														name="searchAttributeValue[]" value="908|1202|122227|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5682, 'view', this, 0); return false;">2020M
															(2.4GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="2030M (2.5GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue161492"
														name="searchAttributeValue[]" value="908|1202|161492|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22956, 'view', this, 0); return false;">2030M
															(2.5GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="2950M (2.0GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue150175"
														name="searchAttributeValue[]" value="908|1202|150175|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(15372, 'view', this, 0); return false;">2950M
															(2.0GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="2970M (2.2GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue159032"
														name="searchAttributeValue[]" value="908|1202|159032|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22836, 'view', this, 0); return false;">2970M
															(2.2GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="3550M (2.3GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue152520"
														name="searchAttributeValue[]" value="908|1202|152520|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22161, 'view', this, 0); return false;">3550M
															(2.3GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="3560M (2.4GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue170503"
														name="searchAttributeValue[]" value="908|1202|170503|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23423, 'view', this, 0); return false;">3560M
															(2.4GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="N2808 (1.58GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue172809"
														name="searchAttributeValue[]" value="908|1202|172809|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24253, 'view', this, 0); return false;">N2808
															(1.58GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="N2810 (2.0GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue149383"
														name="searchAttributeValue[]" value="908|1202|149383|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(15366, 'view', this, 0); return false;">N2810
															(2.0GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="N2815 (1.86GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue157411"
														name="searchAttributeValue[]" value="908|1202|157411|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22162, 'view', this, 0); return false;">N2815
															(1.86GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="N2830 (2.16GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue159650"
														name="searchAttributeValue[]" value="908|1202|159650|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22837, 'view', this, 0); return false;">N2830
															(2.16GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="N2840 (2.16GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue165519"
														name="searchAttributeValue[]" value="908|1202|165519|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23578, 'view', this, 0); return false;">N2840
															(2.16GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="N2920 (1.86GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue155269"
														name="searchAttributeValue[]" value="908|1202|155269|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22165, 'view', this, 0); return false;">N2920
															(1.86GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="N2930 (1.83GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue161446"
														name="searchAttributeValue[]" value="908|1202|161446|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22957, 'view', this, 0); return false;">N2930
															(1.83GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="N2940 (1.83GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue164541"
														name="searchAttributeValue[]" value="908|1202|164541|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23342, 'view', this, 0); return false;">N2940
															(1.83GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="N3510 (2.0GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue157711"
														name="searchAttributeValue[]" value="908|1202|157711|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22679, 'view', this, 0); return false;">N3510
															(2.0GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="N3520 (2.166GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue155215"
														name="searchAttributeValue[]" value="908|1202|155215|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22166, 'view', this, 0); return false;">N3520
															(2.166GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="N3530 (2.16GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue162207"
														name="searchAttributeValue[]" value="908|1202|162207|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23026, 'view', this, 0); return false;">N3530
															(2.16GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="N3540 (2.16GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue164649"
														name="searchAttributeValue[]" value="908|1202|164649|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23345, 'view', this, 0); return false;">N3540
															(2.16GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="B800 (1.5GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue164480"
														name="searchAttributeValue[]" value="908|1202|164480|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5663, 'view', this, 0); return false;">B800
															(1.5GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="847 (1.1GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue116836"
														name="searchAttributeValue[]" value="908|1202|116836|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5651, 'view', this, 0); return false;">847
															(1.1GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="B830 (1.8GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue120082"
														name="searchAttributeValue[]" value="908|1202|120082|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5668, 'view', this, 0); return false;">B830
															(1.8GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="B940 (2.0GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue89604"
														name="searchAttributeValue[]" value="908|1202|89604|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5690, 'view', this, 0); return false;">B940
															(2.0GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="B950 (2.1GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue90966"
														name="searchAttributeValue[]" value="908|1202|90966|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5691, 'view', this, 0); return false;">B950
															(2.1GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="B960 (2.2GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue108955"
														name="searchAttributeValue[]" value="908|1202|108955|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5692, 'view', this, 0); return false;">B960
															(2.2GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="B970 (2.3GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue113540"
														name="searchAttributeValue[]" value="908|1202|113540|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5693, 'view', this, 0); return false;">B970
															(2.3GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="B980 (2.4GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue118444"
														name="searchAttributeValue[]" value="908|1202|118444|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5694, 'view', this, 0); return false;">B980
															(2.4GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="Z2760 (1.8GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue120655"
														name="searchAttributeValue[]" value="908|1202|120655|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5644, 'view', this, 0); return false;">Z2760
															(1.8GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="Z3735F (1.33GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue164741"
														name="searchAttributeValue[]" value="908|1202|164741|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23343, 'view', this, 0); return false;">Z3735F
															(1.33GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="Z3740 (1.33GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue144432"
														name="searchAttributeValue[]" value="908|1202|144432|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(15367, 'view', this, 0); return false;">Z3740
															(1.33GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="Z3745 (1.33GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue161587"
														name="searchAttributeValue[]" value="908|1202|161587|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22958, 'view', this, 0); return false;">Z3745
															(1.33GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="Z3745D (1.33GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue165465"
														name="searchAttributeValue[]" value="908|1202|165465|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23577, 'view', this, 0); return false;">Z3745D
															(1.33GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="Z3775 (1.46GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue163676"
														name="searchAttributeValue[]" value="908|1202|163676|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23252, 'view', this, 0); return false;">Z3775
															(1.46GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="A4-4300M (2.5GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue120812"
														name="searchAttributeValue[]" value="908|1202|120812|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5728, 'view', this, 0); return false;">A4-4300M
															(2.5GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="A4-4355M (1.9GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue120733"
														name="searchAttributeValue[]" value="908|1202|120733|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5729, 'view', this, 0); return false;">A4-4355M
															(1.9GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="A4-1200 (1.0GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue138851"
														name="searchAttributeValue[]" value="908|1202|138851|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(10812, 'view', this, 0); return false;">A4-1200
															(1.0GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="A4-5000 (1.5GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue136532"
														name="searchAttributeValue[]" value="908|1202|136532|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(10506, 'view', this, 0); return false;">A4-5000
															(1.5GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="A4-5100 (1.55GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue172194"
														name="searchAttributeValue[]" value="908|1202|172194|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24150, 'view', this, 0); return false;">A4-5100
															(1.55GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="A4-6210 (1.8GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue162209"
														name="searchAttributeValue[]" value="908|1202|162209|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23035, 'view', this, 0); return false;">A4-6210
															(1.8GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="A6-1450 (1.0GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue135636"
														name="searchAttributeValue[]" value="908|1202|135636|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8755, 'view', this, 0); return false;">A6-1450
															(1.0GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="A6-5200 (2.0GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue136516"
														name="searchAttributeValue[]" value="908|1202|136516|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(10508, 'view', this, 0); return false;">A6-5200
															(2.0GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="A6-6310 (1.8GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue173318"
														name="searchAttributeValue[]" value="908|1202|173318|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23346, 'view', this, 0); return false;">A6-6310
															(1.8GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="A6-7000 (2.2GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue167908"
														name="searchAttributeValue[]" value="908|1202|167908|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23945, 'view', this, 0); return false;">A6-7000
															(2.2GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="A8-4500M (1.9GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue117586"
														name="searchAttributeValue[]" value="908|1202|117586|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5741, 'view', this, 0); return false;">A8-4500M
															(1.9GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="A8-5545M (1.7GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue145194"
														name="searchAttributeValue[]" value="908|1202|145194|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(15369, 'view', this, 0); return false;">A8-5545M
															(1.7GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="A8-5550M (2.1GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue135632"
														name="searchAttributeValue[]" value="908|1202|135632|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8754, 'view', this, 0); return false;">A8-5550M
															(2.1GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="A8-6410 (2.0GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue162751"
														name="searchAttributeValue[]" value="908|1202|162751|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23151, 'view', this, 0); return false;">A8-6410
															(2.0GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="A8-7100 (1.8GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue162466"
														name="searchAttributeValue[]" value="908|1202|162466|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23037, 'view', this, 0); return false;">A8-7100
															(1.8GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="A8-7150B (1.9GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue170649"
														name="searchAttributeValue[]" value="908|1202|170649|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24273, 'view', this, 0); return false;">A8-7150B
															(1.9GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="A10-5745M (2.1GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue144793"
														name="searchAttributeValue[]" value="908|1202|144793|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(15370, 'view', this, 0); return false;">A10-5745M
															(2.1GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="A10-5750M (2.5GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue125746"
														name="searchAttributeValue[]" value="908|1202|125746|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5746, 'view', this, 0); return false;">A10-5750M
															(2.5GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="A10-7300 (1.9GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue163456"
														name="searchAttributeValue[]" value="908|1202|163456|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23250, 'view', this, 0); return false;">A10-7300
															(1.9GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="A10-7350B (2.1GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue174390"
														name="searchAttributeValue[]" value="908|1202|174390|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24401, 'view', this, 0); return false;">A10-7350B
															(2.1GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="A10-7400P (2.5GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue169882"
														name="searchAttributeValue[]" value="908|1202|169882|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24149, 'view', this, 0); return false;">A10-7400P
															(2.5GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="E1-2100 (1.0GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue136169"
														name="searchAttributeValue[]" value="908|1202|136169|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(9006, 'view', this, 0); return false;">E1-2100
															(1.0GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="E1-6010 (1.35GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue162304"
														name="searchAttributeValue[]" value="908|1202|162304|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23036, 'view', this, 0); return false;">E1-6010
															(1.35GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="E2-1800 (1.7GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue114478"
														name="searchAttributeValue[]" value="908|1202|114478|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5756, 'view', this, 0); return false;">E2-1800
															(1.7GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="E2-2000 (1.75GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue123964"
														name="searchAttributeValue[]" value="908|1202|123964|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5757, 'view', this, 0); return false;">E2-2000
															(1.75GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="E2-3000 (1.65GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue144038"
														name="searchAttributeValue[]" value="908|1202|144038|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(11739, 'view', this, 0); return false;">E2-3000
															(1.65GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="E2-6110 (1.5GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue162800"
														name="searchAttributeValue[]" value="908|1202|162800|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23150, 'view', this, 0); return false;">E2-6110
															(1.5GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="E3-1231V3 (3.4GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue169329"
														name="searchAttributeValue[]" value="908|1202|169329|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24153, 'view', this, 0); return false;">E3-1231V3
															(3.4GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="i5-4690 (3.5GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue169331"
														name="searchAttributeValue[]" value="908|1202|169331|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24151, 'view', this, 0); return false;">i5-4690
															(3.5GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="5Y10 (800MHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue174339"
														name="searchAttributeValue[]" value="908|1202|174339|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24398, 'view', this, 0); return false;">5Y10
															(800MHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="5Y10c (800MHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue170011"
														name="searchAttributeValue[]" value="908|1202|170011|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24148, 'view', this, 0); return false;">5Y10c
															(800MHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="5Y31 (900MHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue174142"
														name="searchAttributeValue[]" value="908|1202|174142|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24271, 'view', this, 0); return false;">5Y31
															(900MHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="5Y51 (1.1GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue174148"
														name="searchAttributeValue[]" value="908|1202|174148|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24272, 'view', this, 0); return false;">5Y51
															(1.1GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="5Y70 (1.1GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue167407"
														name="searchAttributeValue[]" value="908|1202|167407|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23947, 'view', this, 0); return false;">5Y70
															(1.1GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="5Y71 (1.2GHz)"> <input
														type="checkbox" data-attribute-name="CPU 넘버"
														id="searchAttributeValue174338"
														name="searchAttributeValue[]" value="908|1202|174338|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24397, 'view', this, 0); return false;">5Y71
															(1.2GHz)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="기타"> <input type="checkbox"
														data-attribute-name="CPU 넘버"
														id="searchAttributeValue69958"
														name="searchAttributeValue[]" value="908|1202|69958|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23039, 'view', this, 0); return false;">기타</a>
												</label>
												</li>
											</ul>
											<div class="spec_opt_view">
												<button class="btn_spec_view btn_view_more">
													<strong>더보기</strong>(<strong>171</strong>개)
												</button>
												<button class="btn_spec_view btn_view_less"
													style="display: none">
													<strong>닫기</strong>
												</button>
											</div>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(2177, 'view', this, 0); return false;">코어
												형태 </a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item " style=""><label title="듀얼 코어">
														<input type="checkbox" data-attribute-name="코어 형태"
														id="searchAttributeValue153407"
														name="searchAttributeValue[]" value="908|24094|153407|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(6639, 'view', this, 0); return false;">듀얼
															코어</a>
												</label></li>
												<li class="sub_item " style=""><label title="쿼드 코어">
														<input type="checkbox" data-attribute-name="코어 형태"
														id="searchAttributeValue153408"
														name="searchAttributeValue[]" value="908|24094|153408|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22143, 'view', this, 0); return false;">쿼드
															코어</a>
												</label></li>
											</ul>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(4801, 'view', this, 0); return false;">CPU
												코드명 </a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item " style=""><label title="클로버트레일">
														<input type="checkbox" data-attribute-name="CPU 코드명"
														id="searchAttributeValue119664"
														name="searchAttributeValue[]" value="908|6492|119664|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(15601, 'view', this, 0); return false;">클로버트레일</a>
												</label></li>
												<li class="sub_item " style=""><label title="베이트레일">
														<input type="checkbox" data-attribute-name="CPU 코드명"
														id="searchAttributeValue144433"
														name="searchAttributeValue[]" value="908|6492|144433|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(15602, 'view', this, 0); return false;">베이트레일</a>
												</label></li>
												<li class="sub_item " style=""><label title="샌디브릿지">
														<input type="checkbox" data-attribute-name="CPU 코드명"
														id="searchAttributeValue83080"
														name="searchAttributeValue[]" value="908|6492|83080|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(6628, 'view', this, 0); return false;">샌디브릿지</a>
												</label></li>
												<li class="sub_item " style=""><label title="아이비브릿지">
														<input type="checkbox" data-attribute-name="CPU 코드명"
														id="searchAttributeValue114701"
														name="searchAttributeValue[]" value="908|6492|114701|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(6629, 'view', this, 0); return false;">아이비브릿지</a>
												</label></li>
												<li class="sub_item " style=""><label title="하스웰">
														<input type="checkbox" data-attribute-name="CPU 코드명"
														id="searchAttributeValue135089"
														name="searchAttributeValue[]" value="908|6492|135089|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8999, 'view', this, 0); return false;">하스웰</a>
												</label></li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="크리스탈웰"> <input type="checkbox"
														data-attribute-name="CPU 코드명"
														id="searchAttributeValue146638"
														name="searchAttributeValue[]" value="908|6492|146638|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(15608, 'view', this, 0); return false;">크리스탈웰</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="브로드웰"> <input type="checkbox"
														data-attribute-name="CPU 코드명"
														id="searchAttributeValue167408"
														name="searchAttributeValue[]" value="908|6492|167408|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23946, 'view', this, 0); return false;">브로드웰</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="자카테"> <input type="checkbox"
														data-attribute-name="CPU 코드명"
														id="searchAttributeValue84701"
														name="searchAttributeValue[]" value="908|6492|84701|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5801, 'view', this, 0); return false;">자카테</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="트리니티"> <input type="checkbox"
														data-attribute-name="CPU 코드명"
														id="searchAttributeValue114686"
														name="searchAttributeValue[]" value="908|6492|114686|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5785, 'view', this, 0); return false;">트리니티</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="리치랜드"> <input type="checkbox"
														data-attribute-name="CPU 코드명"
														id="searchAttributeValue125747"
														name="searchAttributeValue[]" value="908|6492|125747|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5773, 'view', this, 0); return false;">리치랜드</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="테마쉬"> <input type="checkbox"
														data-attribute-name="CPU 코드명"
														id="searchAttributeValue135637"
														name="searchAttributeValue[]" value="908|6492|135637|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(10848, 'view', this, 0); return false;">테마쉬</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="카비니"> <input type="checkbox"
														data-attribute-name="CPU 코드명"
														id="searchAttributeValue136172"
														name="searchAttributeValue[]" value="908|6492|136172|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(10847, 'view', this, 0); return false;">카비니</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="비마"> <input type="checkbox"
														data-attribute-name="CPU 코드명"
														id="searchAttributeValue162210"
														name="searchAttributeValue[]" value="908|6492|162210|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23015, 'view', this, 0); return false;">비마</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="카베리"> <input type="checkbox"
														data-attribute-name="CPU 코드명"
														id="searchAttributeValue162467"
														name="searchAttributeValue[]" value="908|6492|162467|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23017, 'view', this, 0); return false;">카베리</a>
												</label>
												</li>
											</ul>
											<div class="spec_opt_view">
												<button class="btn_spec_view btn_view_more">
													<strong>더보기</strong>(<strong>9</strong>개)
												</button>
												<button class="btn_spec_view btn_view_less"
													style="display: none">
													<strong>닫기</strong>
												</button>
											</div>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(4476, 'view', this, 0); return false;">LCD
												특징 </a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item " style=""><label title="LED백라이트">
														<input type="checkbox" data-attribute-name="LCD 특징"
														id="searchAttributeValue23466"
														name="searchAttributeValue[]" value="908|6385|23466|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(359, 'view', this, 0); return false;">LED백라이트</a>
												</label></li>
												<li class="sub_item " style=""><label title="눈부심방지">
														<input type="checkbox" data-attribute-name="LCD 특징"
														id="searchAttributeValue23467"
														name="searchAttributeValue[]" value="908|6385|23467|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(361, 'view', this, 0); return false;">눈부심방지</a>
												</label></li>
												<li class="sub_item " style=""><label title="광시야각">
														<input type="checkbox" data-attribute-name="LCD 특징"
														id="searchAttributeValue116920"
														name="searchAttributeValue[]" value="908|6385|116920|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(904, 'view', this, 0); return false;">광시야각</a>
												</label></li>
												<li class="sub_item " style=""><label title="터치스크린">
														<input type="checkbox" data-attribute-name="LCD 특징"
														id="searchAttributeValue23472"
														name="searchAttributeValue[]" value="908|6385|23472|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(360, 'view', this, 0); return false;">터치스크린</a>
												</label></li>
												<li class="sub_item " style=""><label title="밝기자동조절">
														<input type="checkbox" data-attribute-name="LCD 특징"
														id="searchAttributeValue23468"
														name="searchAttributeValue[]" value="908|6385|23468|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(344, 'view', this, 0); return false;">밝기자동조절</a>
												</label></li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="회전LCD"> <input type="checkbox"
														data-attribute-name="LCD 특징"
														id="searchAttributeValue23627"
														name="searchAttributeValue[]" value="908|6385|23627|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(358, 'view', this, 0); return false;">회전LCD</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="베젤없음"> <input type="checkbox"
														data-attribute-name="LCD 특징"
														id="searchAttributeValue23469"
														name="searchAttributeValue[]" value="908|6385|23469|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1770, 'view', this, 0); return false;">베젤없음</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="3D입체영상"> <input type="checkbox"
														data-attribute-name="LCD 특징"
														id="searchAttributeValue63054"
														name="searchAttributeValue[]" value="908|6385|63054|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1984, 'view', this, 0); return false;">3D입체영상</a>
												</label>
												</li>
											</ul>
											<div class="spec_opt_view">
												<button class="btn_spec_view btn_view_more">
													<strong>더보기</strong>(<strong>3</strong>개)
												</button>
												<button class="btn_spec_view btn_view_less"
													style="display: none">
													<strong>닫기</strong>
												</button>
											</div>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(1476, 'view', this, 0); return false;">LCD
												크기 </a><a href="#"
												onclick="openResearch(1203,'','',0, this); return false;"
												class="view_graph" title="항목별 통계 보기"><span>리서치
													보기</span></a>
											<div class="layer_graph">
												<div class="graph_header">
													<strong class="graph_title">LCD 크기</strong> <span
														class="graph_maker">다나와 리서치</span>
													<button type="button" class="btn_layer_close"
														title="레이어 닫기" onclick="closeResearch(this)">닫기</button>
												</div>
												<div class="graph_body">
													<iframe src="about:blank" width="100%" height="223"
														frameborder="0" marginwidth="0" marginheight="0"
														scrolling="no" title="항목별 통계 플래쉬 영역"></iframe>
												</div>
											</div>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item"><label title="29.46cm(11.6인치)">
														<input type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValueRep132530"
														value="908|1203|132530|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7793, 'view', this, 0); return false;">29.46cm(11.6인치)</a>
												</label></li>
												<li class="sub_item"><label title="33.78cm(13.3인치)">
														<input type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValueRep132518"
														value="908|1203|132518|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7798, 'view', this, 0); return false;">33.78cm(13.3인치)</a>
												</label></li>
												<li class="sub_item"><label title="35.56cm(14인치)">
														<input type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValueRep132513"
														value="908|1203|132513|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7800, 'view', this, 0); return false;">35.56cm(14인치)</a>
												</label></li>
												<li class="sub_item"><label title="39.62cm(15.6인치)">
														<input type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValueRep132505"
														value="908|1203|132505|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7807, 'view', this, 0); return false;">39.62cm(15.6인치)</a>
												</label></li>
												<li class="sub_item"><label title="43.94cm(17.3인치)">
														<input type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValueRep132543"
														value="908|1203|132543|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7810, 'view', this, 0); return false;">43.94cm(17.3인치)</a>
												</label></li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="22.6cm (8.9인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue174375"
														name="searchAttributeValue[]" value="908|1203|174375|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7787, 'view', this, 0); return false;">22.6cm
															(8.9인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="25.65cm(10.1인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue132526"
														name="searchAttributeValue[]" value="908|1203|132526|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7791, 'view', this, 0); return false;">25.65cm(10.1인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="29.46cm(11.6인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue132530"
														name="searchAttributeValue[]" value="908|1203|132530|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7793, 'view', this, 0); return false;">29.46cm(11.6인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="30.48cm(12인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue174143"
														name="searchAttributeValue[]" value="908|1203|174143|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24263, 'view', this, 0); return false;">30.48cm(12인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="30.73cm(12.1인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue132541"
														name="searchAttributeValue[]" value="908|1203|132541|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7794, 'view', this, 0); return false;">30.73cm(12.1인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="30.9cm(12.2인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue170012"
														name="searchAttributeValue[]" value="908|1203|170012|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24146, 'view', this, 0); return false;">30.9cm(12.2인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="31.75cm(12.5인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue132540"
														name="searchAttributeValue[]" value="908|1203|132540|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7795, 'view', this, 0); return false;">31.75cm(12.5인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="33.78cm(13.3인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue132518"
														name="searchAttributeValue[]" value="908|1203|132518|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7798, 'view', this, 0); return false;">33.78cm(13.3인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="35.3cm(13.9인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue163573"
														name="searchAttributeValue[]" value="908|1203|163573|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23248, 'view', this, 0); return false;">35.3cm(13.9인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="35.56cm(14인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue132513"
														name="searchAttributeValue[]" value="908|1203|132513|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7800, 'view', this, 0); return false;">35.56cm(14인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="35.8cm(14.1인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue132510"
														name="searchAttributeValue[]" value="908|1203|132510|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7799, 'view', this, 0); return false;">35.8cm(14.1인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="38.1cm(15인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue132507"
														name="searchAttributeValue[]" value="908|1203|132507|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7804, 'view', this, 0); return false;">38.1cm(15인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="39.11cm(15.4인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue132506"
														name="searchAttributeValue[]" value="908|1203|132506|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7805, 'view', this, 0); return false;">39.11cm(15.4인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="39.5cm(15.5인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue132509"
														name="searchAttributeValue[]" value="908|1203|132509|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7806, 'view', this, 0); return false;">39.5cm(15.5인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="39.62cm(15.6인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue132505"
														name="searchAttributeValue[]" value="908|1203|132505|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7807, 'view', this, 0); return false;">39.62cm(15.6인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="43.18cm(17인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue132546"
														name="searchAttributeValue[]" value="908|1203|132546|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7808, 'view', this, 0); return false;">43.18cm(17인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="43.94cm(17.3인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue132543"
														name="searchAttributeValue[]" value="908|1203|132543|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7810, 'view', this, 0); return false;">43.94cm(17.3인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="45.7cm(18인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue171912"
														name="searchAttributeValue[]" value="908|1203|171912|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24232, 'view', this, 0); return false;">45.7cm(18인치)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="46.73cm(18.4인치)"> <input
														type="checkbox" data-attribute-name="LCD 크기"
														id="searchAttributeValue132535"
														name="searchAttributeValue[]" value="908|1203|132535|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(7811, 'view', this, 0); return false;">46.73cm(18.4인치)</a>
												</label>
												</li>
											</ul>
											<div class="spec_opt_view">
												<button class="btn_spec_view btn_view_more">
													<strong>더보기</strong>(<strong>19</strong>개)
												</button>
												<button class="btn_spec_view btn_view_less"
													style="display: none">
													<strong>닫기</strong>
												</button>
											</div>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(1477, 'view', this, 0); return false;">LCD
												화면비율 </a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item " style=""><label title="와이드 16:9">
														<input type="checkbox" data-attribute-name="LCD 화면비율"
														id="searchAttributeValue6266"
														name="searchAttributeValue[]" value="908|1204|6266|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1477, 'view', this, 0); return false;">와이드
															16:9</a>
												</label></li>
												<li class="sub_item " style=""><label
													title="와이드 16:10"> <input type="checkbox"
														data-attribute-name="LCD 화면비율"
														id="searchAttributeValue6267"
														name="searchAttributeValue[]" value="908|1204|6267|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1477, 'view', this, 0); return false;">와이드
															16:10</a>
												</label></li>
												<li class="sub_item " style=""><label title="와이드 21:9">
														<input type="checkbox" data-attribute-name="LCD 화면비율"
														id="searchAttributeValue118456"
														name="searchAttributeValue[]" value="908|1204|118456|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1477, 'view', this, 0); return false;">와이드
															21:9</a>
												</label></li>
											</ul>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(1708, 'view', this, 0); return false;">LCD
												해상도 </a><a href="#"
												onclick="openResearch(1205,'','',0, this); return false;"
												class="view_graph" title="항목별 통계 보기"><span>리서치
													보기</span></a>
											<div class="layer_graph">
												<div class="graph_header">
													<strong class="graph_title">LCD 해상도</strong> <span
														class="graph_maker">다나와 리서치</span>
													<button type="button" class="btn_layer_close"
														title="레이어 닫기" onclick="closeResearch(this)">닫기</button>
												</div>
												<div class="graph_body">
													<iframe src="about:blank" width="100%" height="223"
														frameborder="0" marginwidth="0" marginheight="0"
														scrolling="no" title="항목별 통계 플래쉬 영역"></iframe>
												</div>
											</div>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item " style=""><label title="1280x800">
														<input type="checkbox" data-attribute-name="LCD 해상도"
														id="searchAttributeValue6276"
														name="searchAttributeValue[]" value="908|1205|6276|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1708, 'view', this, 0); return false;">1280x800</a>
												</label></li>
												<li class="sub_item " style=""><label title="1366x768">
														<input type="checkbox" data-attribute-name="LCD 해상도"
														id="searchAttributeValue6279"
														name="searchAttributeValue[]" value="908|1205|6279|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1708, 'view', this, 0); return false;">1366x768</a>
												</label></li>
												<li class="sub_item " style=""><label title="1440x900">
														<input type="checkbox" data-attribute-name="LCD 해상도"
														id="searchAttributeValue6284"
														name="searchAttributeValue[]" value="908|1205|6284|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1708, 'view', this, 0); return false;">1440x900</a>
												</label></li>
												<li class="sub_item " style=""><label title="1600x900">
														<input type="checkbox" data-attribute-name="LCD 해상도"
														id="searchAttributeValue6286"
														name="searchAttributeValue[]" value="908|1205|6286|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1708, 'view', this, 0); return false;">1600x900</a>
												</label></li>
												<li class="sub_item " style=""><label
													title="1920x1080"> <input type="checkbox"
														data-attribute-name="LCD 해상도"
														id="searchAttributeValue6292"
														name="searchAttributeValue[]" value="908|1205|6292|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1708, 'view', this, 0); return false;">1920x1080</a>
												</label></li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="2304x1440"> <input type="checkbox"
														data-attribute-name="LCD 해상도"
														id="searchAttributeValue174144"
														name="searchAttributeValue[]" value="908|1205|174144|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1708, 'view', this, 0); return false;">2304x1440</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="1920x1200"> <input type="checkbox"
														data-attribute-name="LCD 해상도"
														id="searchAttributeValue6293"
														name="searchAttributeValue[]" value="908|1205|6293|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1708, 'view', this, 0); return false;">1920x1200</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="2560x1440"> <input type="checkbox"
														data-attribute-name="LCD 해상도"
														id="searchAttributeValue131729"
														name="searchAttributeValue[]" value="908|1205|131729|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1708, 'view', this, 0); return false;">2560x1440</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="2560x1600"> <input type="checkbox"
														data-attribute-name="LCD 해상도"
														id="searchAttributeValue120629"
														name="searchAttributeValue[]" value="908|1205|120629|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1708, 'view', this, 0); return false;">2560x1600</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="2880x1620"> <input type="checkbox"
														data-attribute-name="LCD 해상도"
														id="searchAttributeValue145059"
														name="searchAttributeValue[]" value="908|1205|145059|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1708, 'view', this, 0); return false;">2880x1620</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="2880x1800"> <input type="checkbox"
														data-attribute-name="LCD 해상도"
														id="searchAttributeValue117381"
														name="searchAttributeValue[]" value="908|1205|117381|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1708, 'view', this, 0); return false;">2880x1800</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="3200x1800"> <input type="checkbox"
														data-attribute-name="LCD 해상도"
														id="searchAttributeValue136317"
														name="searchAttributeValue[]" value="908|1205|136317|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1708, 'view', this, 0); return false;">3200x1800</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="3840x2160"> <input type="checkbox"
														data-attribute-name="LCD 해상도"
														id="searchAttributeValue158197"
														name="searchAttributeValue[]" value="908|1205|158197|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1708, 'view', this, 0); return false;">3840x2160</a>
												</label>
												</li>
											</ul>
											<div class="spec_opt_view">
												<button class="btn_spec_view btn_view_more">
													<strong>더보기</strong>(<strong>8</strong>개)
												</button>
												<button class="btn_spec_view btn_view_less"
													style="display: none">
													<strong>닫기</strong>
												</button>
											</div>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(2920, 'view', this, 0); return false;">HDD
												용량 </a><a href="#"
												onclick="openResearch(1209,'','',0, this); return false;"
												class="view_graph" title="항목별 통계 보기"><span>리서치
													보기</span></a>
											<div class="layer_graph">
												<div class="graph_header">
													<strong class="graph_title">HDD 용량</strong> <span
														class="graph_maker">다나와 리서치</span>
													<button type="button" class="btn_layer_close"
														title="레이어 닫기" onclick="closeResearch(this)">닫기</button>
												</div>
												<div class="graph_body">
													<iframe src="about:blank" width="100%" height="223"
														frameborder="0" marginwidth="0" marginheight="0"
														scrolling="no" title="항목별 통계 플래쉬 영역"></iframe>
												</div>
											</div>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item " style=""><label title="160GB">
														<input type="checkbox" data-attribute-name="HDD 용량"
														id="searchAttributeValue172810"
														name="searchAttributeValue[]" value="908|1209|172810|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2920, 'view', this, 0); return false;">160GB</a>
												</label></li>
												<li class="sub_item " style=""><label title="250GB">
														<input type="checkbox" data-attribute-name="HDD 용량"
														id="searchAttributeValue92597"
														name="searchAttributeValue[]" value="908|1209|92597|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2920, 'view', this, 0); return false;">250GB</a>
												</label></li>
												<li class="sub_item " style=""><label title="320GB">
														<input type="checkbox" data-attribute-name="HDD 용량"
														id="searchAttributeValue92599"
														name="searchAttributeValue[]" value="908|1209|92599|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2920, 'view', this, 0); return false;">320GB</a>
												</label></li>
												<li class="sub_item " style=""><label title="500GB">
														<input type="checkbox" data-attribute-name="HDD 용량"
														id="searchAttributeValue92607"
														name="searchAttributeValue[]" value="908|1209|92607|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2920, 'view', this, 0); return false;">500GB</a>
												</label></li>
												<li class="sub_item " style=""><label title="640GB">
														<input type="checkbox" data-attribute-name="HDD 용량"
														id="searchAttributeValue92603"
														name="searchAttributeValue[]" value="908|1209|92603|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2920, 'view', this, 0); return false;">640GB</a>
												</label></li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="750GB"> <input type="checkbox"
														data-attribute-name="HDD 용량"
														id="searchAttributeValue92604"
														name="searchAttributeValue[]" value="908|1209|92604|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2920, 'view', this, 0); return false;">750GB</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="1TB"> <input type="checkbox"
														data-attribute-name="HDD 용량"
														id="searchAttributeValue92608"
														name="searchAttributeValue[]" value="908|1209|92608|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2920, 'view', this, 0); return false;">1TB</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="1.5TB"> <input type="checkbox"
														data-attribute-name="HDD 용량"
														id="searchAttributeValue92609"
														name="searchAttributeValue[]" value="908|1209|92609|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2920, 'view', this, 0); return false;">1.5TB</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="2TB"> <input type="checkbox"
														data-attribute-name="HDD 용량"
														id="searchAttributeValue114421"
														name="searchAttributeValue[]" value="908|1209|114421|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2920, 'view', this, 0); return false;">2TB</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="3TB"> <input type="checkbox"
														data-attribute-name="HDD 용량"
														id="searchAttributeValue178310"
														name="searchAttributeValue[]" value="908|1209|178310|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2920, 'view', this, 0); return false;">3TB</a>
												</label>
												</li>
											</ul>
											<div class="spec_opt_view">
												<button class="btn_spec_view btn_view_more">
													<strong>더보기</strong>(<strong>5</strong>개)
												</button>
												<button class="btn_spec_view btn_view_less"
													style="display: none">
													<strong>닫기</strong>
												</button>
											</div>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(24396, 'view', this, 0); return false;">SSD
												형태 </a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item " style=""><label title="SSD">
														<input type="checkbox" data-attribute-name="SSD 형태"
														id="searchAttributeValue177781"
														name="searchAttributeValue[]"
														value="908|28194|177781|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2, 'view', this, 0); return false;">SSD</a>
												</label></li>
												<li class="sub_item " style=""><label title="mSATA">
														<input type="checkbox" data-attribute-name="SSD 형태"
														id="searchAttributeValue177782"
														name="searchAttributeValue[]"
														value="908|28194|177782|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(4474, 'view', this, 0); return false;">mSATA</a>
												</label></li>
												<li class="sub_item " style=""><label title="M.2">
														<input type="checkbox" data-attribute-name="SSD 형태"
														id="searchAttributeValue177783"
														name="searchAttributeValue[]"
														value="908|28194|177783|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23005, 'view', this, 0); return false;">M.2</a>
												</label></li>
												<li class="sub_item " style=""><label title="eMMC">
														<input type="checkbox" data-attribute-name="SSD 형태"
														id="searchAttributeValue177836"
														name="searchAttributeValue[]"
														value="908|28194|177836|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(15474, 'view', this, 0); return false;">eMMC</a>
												</label></li>
											</ul>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(2, 'view', this, 0); return false;">SSD
												용량 </a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item"><label title="128GB"> <input
														type="checkbox" data-attribute-name="SSD 용량"
														id="searchAttributeValueRep177790"
														value="908|28195|177790|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2, 'view', this, 0); return false;">128GB</a>
												</label></li>
												<li class="sub_item"><label title="256GB"> <input
														type="checkbox" data-attribute-name="SSD 용량"
														id="searchAttributeValueRep177795"
														value="908|28195|177795|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2, 'view', this, 0); return false;">256GB</a>
												</label></li>
												<li class="sub_item"><label title="512GB"> <input
														type="checkbox" data-attribute-name="SSD 용량"
														id="searchAttributeValueRep177798"
														value="908|28195|177798|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2, 'view', this, 0); return false;">512GB</a>
												</label></li>
												<li class="sub_item"></li>
												<li class="sub_item"></li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="16GB"> <input type="checkbox"
														data-attribute-name="SSD 용량"
														id="searchAttributeValue177784"
														name="searchAttributeValue[]" value="908|28195|177784|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2, 'view', this, 0); return false;">16GB</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="24GB"> <input type="checkbox"
														data-attribute-name="SSD 용량"
														id="searchAttributeValue177785"
														name="searchAttributeValue[]" value="908|28195|177785|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2, 'view', this, 0); return false;">24GB</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="32GB"> <input type="checkbox"
														data-attribute-name="SSD 용량"
														id="searchAttributeValue177786"
														name="searchAttributeValue[]" value="908|28195|177786|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2, 'view', this, 0); return false;">32GB</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="64GB"> <input type="checkbox"
														data-attribute-name="SSD 용량"
														id="searchAttributeValue177787"
														name="searchAttributeValue[]" value="908|28195|177787|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2, 'view', this, 0); return false;">64GB</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="80GB"> <input type="checkbox"
														data-attribute-name="SSD 용량"
														id="searchAttributeValue177788"
														name="searchAttributeValue[]" value="908|28195|177788|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2, 'view', this, 0); return false;">80GB</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="120GB"> <input type="checkbox"
														data-attribute-name="SSD 용량"
														id="searchAttributeValue177789"
														name="searchAttributeValue[]" value="908|28195|177789|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2, 'view', this, 0); return false;">120GB</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="128GB"> <input type="checkbox"
														data-attribute-name="SSD 용량"
														id="searchAttributeValue177790"
														name="searchAttributeValue[]" value="908|28195|177790|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2, 'view', this, 0); return false;">128GB</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="160GB"> <input type="checkbox"
														data-attribute-name="SSD 용량"
														id="searchAttributeValue177791"
														name="searchAttributeValue[]" value="908|28195|177791|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2, 'view', this, 0); return false;">160GB</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="180GB"> <input type="checkbox"
														data-attribute-name="SSD 용량"
														id="searchAttributeValue177792"
														name="searchAttributeValue[]" value="908|28195|177792|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2, 'view', this, 0); return false;">180GB</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="240GB"> <input type="checkbox"
														data-attribute-name="SSD 용량"
														id="searchAttributeValue177793"
														name="searchAttributeValue[]" value="908|28195|177793|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2, 'view', this, 0); return false;">240GB</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="250GB"> <input type="checkbox"
														data-attribute-name="SSD 용량"
														id="searchAttributeValue177794"
														name="searchAttributeValue[]" value="908|28195|177794|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2, 'view', this, 0); return false;">250GB</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="256GB"> <input type="checkbox"
														data-attribute-name="SSD 용량"
														id="searchAttributeValue177795"
														name="searchAttributeValue[]" value="908|28195|177795|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2, 'view', this, 0); return false;">256GB</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="384GB"> <input type="checkbox"
														data-attribute-name="SSD 용량"
														id="searchAttributeValue177796"
														name="searchAttributeValue[]" value="908|28195|177796|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2, 'view', this, 0); return false;">384GB</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="500GB"> <input type="checkbox"
														data-attribute-name="SSD 용량"
														id="searchAttributeValue177797"
														name="searchAttributeValue[]" value="908|28195|177797|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2, 'view', this, 0); return false;">500GB</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="512GB"> <input type="checkbox"
														data-attribute-name="SSD 용량"
														id="searchAttributeValue177798"
														name="searchAttributeValue[]" value="908|28195|177798|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2, 'view', this, 0); return false;">512GB</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="640GB"> <input type="checkbox"
														data-attribute-name="SSD 용량"
														id="searchAttributeValue177799"
														name="searchAttributeValue[]" value="908|28195|177799|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2, 'view', this, 0); return false;">640GB</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="768GB"> <input type="checkbox"
														data-attribute-name="SSD 용량"
														id="searchAttributeValue177800"
														name="searchAttributeValue[]" value="908|28195|177800|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2, 'view', this, 0); return false;">768GB</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="1TB"> <input type="checkbox"
														data-attribute-name="SSD 용량"
														id="searchAttributeValue177801"
														name="searchAttributeValue[]" value="908|28195|177801|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2, 'view', this, 0); return false;">1TB</a>
												</label>
												</li>
											</ul>
											<div class="spec_opt_view">
												<button class="btn_spec_view btn_view_more">
													<strong>더보기</strong>(<strong>18</strong>개)
												</button>
												<button class="btn_spec_view btn_view_less"
													style="display: none">
													<strong>닫기</strong>
												</button>
											</div>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(1983, 'view', this, 0); return false;">익스프레스캐시
											</a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item " style=""><label title="8GB(캐시)">
														<input type="checkbox" data-attribute-name="익스프레스캐시"
														id="searchAttributeValue115208"
														name="searchAttributeValue[]" value="908|18401|115208|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1983, 'view', this, 0); return false;">8GB(캐시)</a>
												</label></li>
												<li class="sub_item " style=""><label title="16GB(캐시)">
														<input type="checkbox" data-attribute-name="익스프레스캐시"
														id="searchAttributeValue115209"
														name="searchAttributeValue[]" value="908|18401|115209|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1983, 'view', this, 0); return false;">16GB(캐시)</a>
												</label></li>
												<li class="sub_item " style=""><label title="24GB(캐시)">
														<input type="checkbox" data-attribute-name="익스프레스캐시"
														id="searchAttributeValue117046"
														name="searchAttributeValue[]" value="908|18401|117046|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1983, 'view', this, 0); return false;">24GB(캐시)</a>
												</label></li>
												<li class="sub_item " style=""><label title="32GB(캐시)">
														<input type="checkbox" data-attribute-name="익스프레스캐시"
														id="searchAttributeValue115211"
														name="searchAttributeValue[]" value="908|18401|115211|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1983, 'view', this, 0); return false;">32GB(캐시)</a>
												</label></li>
											</ul>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(3467, 'view', this, 0); return false;">메모리
												용량 </a><a href="#"
												onclick="openResearch(1208,'','',0, this); return false;"
												class="view_graph" title="항목별 통계 보기"><span>리서치
													보기</span></a>
											<div class="layer_graph">
												<div class="graph_header">
													<strong class="graph_title">메모리 용량</strong> <span
														class="graph_maker">다나와 리서치</span>
													<button type="button" class="btn_layer_close"
														title="레이어 닫기" onclick="closeResearch(this)">닫기</button>
												</div>
												<div class="graph_body">
													<iframe src="about:blank" width="100%" height="223"
														frameborder="0" marginwidth="0" marginheight="0"
														scrolling="no" title="항목별 통계 플래쉬 영역"></iframe>
												</div>
											</div>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item " style=""><label title="1GB">
														<input type="checkbox" data-attribute-name="메모리 용량"
														id="searchAttributeValue172811"
														name="searchAttributeValue[]" value="908|1208|172811|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(3467, 'view', this, 0); return false;">1GB</a>
												</label></li>
												<li class="sub_item " style=""><label title="2GB">
														<input type="checkbox" data-attribute-name="메모리 용량"
														id="searchAttributeValue6323"
														name="searchAttributeValue[]" value="908|1208|6323|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(3467, 'view', this, 0); return false;">2GB</a>
												</label></li>
												<li class="sub_item " style=""><label title="3GB">
														<input type="checkbox" data-attribute-name="메모리 용량"
														id="searchAttributeValue6324"
														name="searchAttributeValue[]" value="908|1208|6324|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(3467, 'view', this, 0); return false;">3GB</a>
												</label></li>
												<li class="sub_item " style=""><label title="4GB">
														<input type="checkbox" data-attribute-name="메모리 용량"
														id="searchAttributeValue6325"
														name="searchAttributeValue[]" value="908|1208|6325|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(3467, 'view', this, 0); return false;">4GB</a>
												</label></li>
												<li class="sub_item " style=""><label title="6GB">
														<input type="checkbox" data-attribute-name="메모리 용량"
														id="searchAttributeValue6326"
														name="searchAttributeValue[]" value="908|1208|6326|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(3467, 'view', this, 0); return false;">6GB</a>
												</label></li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="8GB"> <input type="checkbox"
														data-attribute-name="메모리 용량"
														id="searchAttributeValue39485"
														name="searchAttributeValue[]" value="908|1208|39485|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(3467, 'view', this, 0); return false;">8GB</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="12GB"> <input type="checkbox"
														data-attribute-name="메모리 용량"
														id="searchAttributeValue171297"
														name="searchAttributeValue[]" value="908|1208|171297|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(3467, 'view', this, 0); return false;">12GB</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="16GB"> <input type="checkbox"
														data-attribute-name="메모리 용량"
														id="searchAttributeValue72236"
														name="searchAttributeValue[]" value="908|1208|72236|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(3467, 'view', this, 0); return false;">16GB</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="32GB"> <input type="checkbox"
														data-attribute-name="메모리 용량"
														id="searchAttributeValue125796"
														name="searchAttributeValue[]" value="908|1208|125796|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(3467, 'view', this, 0); return false;">32GB</a>
												</label>
												</li>
											</ul>
											<div class="spec_opt_view">
												<button class="btn_spec_view btn_view_more">
													<strong>더보기</strong>(<strong>4</strong>개)
												</button>
												<button class="btn_spec_view btn_view_less"
													style="display: none">
													<strong>닫기</strong>
												</button>
											</div>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(1749, 'view', this, 0); return false;">ODD
												종류 </a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item " style=""><label title="DVD레코더">
														<input type="checkbox" data-attribute-name="ODD 종류"
														id="searchAttributeValue6349"
														name="searchAttributeValue[]" value="908|1210|6349|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1711, 'view', this, 0); return false;">DVD레코더</a>
												</label></li>
												<li class="sub_item " style=""><label title="블루레이 콤보">
														<input type="checkbox" data-attribute-name="ODD 종류"
														id="searchAttributeValue6350"
														name="searchAttributeValue[]" value="908|1210|6350|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1709, 'view', this, 0); return false;">블루레이
															콤보</a>
												</label></li>
												<li class="sub_item " style=""><label title="블루레이 레코더">
														<input type="checkbox" data-attribute-name="ODD 종류"
														id="searchAttributeValue6351"
														name="searchAttributeValue[]" value="908|1210|6351|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1710, 'view', this, 0); return false;">블루레이
															레코더</a>
												</label></li>
												<li class="sub_item " style=""><label title="외장형 ODD">
														<input type="checkbox" data-attribute-name="ODD 종류"
														id="searchAttributeValue6353"
														name="searchAttributeValue[]" value="908|1210|6353|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1768, 'view', this, 0); return false;">외장형
															ODD</a>
												</label></li>
												<li class="sub_item " style=""><label
													title="ODD 옵션(선택)"> <input type="checkbox"
														data-attribute-name="ODD 종류"
														id="searchAttributeValue6354"
														name="searchAttributeValue[]" value="908|1210|6354|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1769, 'view', this, 0); return false;">ODD
															옵션(선택)</a>
												</label></li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="멀티부스트"> <input type="checkbox"
														data-attribute-name="ODD 종류"
														id="searchAttributeValue121482"
														name="searchAttributeValue[]" value="908|1210|121482|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1762, 'view', this, 0); return false;">멀티부스트</a>
												</label>
												</li>
											</ul>
											<div class="spec_opt_view">
												<button class="btn_spec_view btn_view_more">
													<strong>더보기</strong>(<strong>1</strong>개)
												</button>
												<button class="btn_spec_view btn_view_less"
													style="display: none">
													<strong>닫기</strong>
												</button>
											</div>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(313, 'view', this, 0); return false;">운영체제
											</a><a href="#"
												onclick="openResearch(1207,'','',0, this); return false;"
												class="view_graph" title="항목별 통계 보기"><span>리서치
													보기</span></a>
											<div class="layer_graph">
												<div class="graph_header">
													<strong class="graph_title">운영체제</strong> <span
														class="graph_maker">다나와 리서치</span>
													<button type="button" class="btn_layer_close"
														title="레이어 닫기" onclick="closeResearch(this)">닫기</button>
												</div>
												<div class="graph_body">
													<iframe src="about:blank" width="100%" height="223"
														frameborder="0" marginwidth="0" marginheight="0"
														scrolling="no" title="항목별 통계 플래쉬 영역"></iframe>
												</div>
											</div>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item"><label title="윈도7 홈"> <input
														type="checkbox" data-attribute-name="운영체제"
														id="searchAttributeValueRep30604"
														value="908|1207|30604|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(319, 'view', this, 0); return false;">윈도7
															홈</a>
												</label></li>
												<li class="sub_item"><label title="윈도8"> <input
														type="checkbox" data-attribute-name="운영체제"
														id="searchAttributeValueRep119134"
														value="908|1207|119134|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5615, 'view', this, 0); return false;">윈도8</a>
												</label></li>
												<li class="sub_item"><label title="윈도8.1"> <input
														type="checkbox" data-attribute-name="운영체제"
														id="searchAttributeValueRep144434"
														value="908|1207|144434|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(15399, 'view', this, 0); return false;">윈도8.1</a>
												</label></li>
												<li class="sub_item"><label title="윈도8.1 With Bing">
														<input type="checkbox" data-attribute-name="운영체제"
														id="searchAttributeValueRep162759"
														value="908|1207|162759|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23144, 'view', this, 0); return false;">윈도8.1
															With Bing</a>
												</label></li>
												<li class="sub_item"><label title="운영체제 미포함">
														<input type="checkbox" data-attribute-name="운영체제"
														id="searchAttributeValueRep6318" value="908|1207|6318|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(324, 'view', this, 0); return false;">운영체제
															미포함</a>
												</label></li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="윈도7 홈"> <input type="checkbox"
														data-attribute-name="운영체제" id="searchAttributeValue30604"
														name="searchAttributeValue[]" value="908|1207|30604|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(319, 'view', this, 0); return false;">윈도7
															홈</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="윈도7 프로"> <input type="checkbox"
														data-attribute-name="운영체제" id="searchAttributeValue30606"
														name="searchAttributeValue[]" value="908|1207|30606|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(320, 'view', this, 0); return false;">윈도7
															프로</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="윈도7 얼티메이트"> <input type="checkbox"
														data-attribute-name="운영체제"
														id="searchAttributeValue145935"
														name="searchAttributeValue[]" value="908|1207|145935|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(15397, 'view', this, 0); return false;">윈도7
															얼티메이트</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="윈도8"> <input type="checkbox"
														data-attribute-name="운영체제"
														id="searchAttributeValue119134"
														name="searchAttributeValue[]" value="908|1207|119134|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5615, 'view', this, 0); return false;">윈도8</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="윈도8 프로"> <input type="checkbox"
														data-attribute-name="운영체제"
														id="searchAttributeValue120809"
														name="searchAttributeValue[]" value="908|1207|120809|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5940, 'view', this, 0); return false;">윈도8
															프로</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="윈도8.1"> <input type="checkbox"
														data-attribute-name="운영체제"
														id="searchAttributeValue144434"
														name="searchAttributeValue[]" value="908|1207|144434|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(15399, 'view', this, 0); return false;">윈도8.1</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="윈도8.1 프로"> <input type="checkbox"
														data-attribute-name="운영체제"
														id="searchAttributeValue148435"
														name="searchAttributeValue[]" value="908|1207|148435|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(15400, 'view', this, 0); return false;">윈도8.1
															프로</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="윈도8.1 With Bing"> <input
														type="checkbox" data-attribute-name="운영체제"
														id="searchAttributeValue162759"
														name="searchAttributeValue[]" value="908|1207|162759|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23144, 'view', this, 0); return false;">윈도8.1
															With Bing</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="리눅스"> <input type="checkbox"
														data-attribute-name="운영체제" id="searchAttributeValue6316"
														name="searchAttributeValue[]" value="908|1207|6316|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(322, 'view', this, 0); return false;">리눅스</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="Mac OS X"> <input type="checkbox"
														data-attribute-name="운영체제" id="searchAttributeValue6317"
														name="searchAttributeValue[]" value="908|1207|6317|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(323, 'view', this, 0); return false;">Mac
															OS X</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="크롬 OS"> <input type="checkbox"
														data-attribute-name="운영체제" id="searchAttributeValue92360"
														name="searchAttributeValue[]" value="908|1207|92360|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1766, 'view', this, 0); return false;">크롬
															OS</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="운영체제 미포함"> <input type="checkbox"
														data-attribute-name="운영체제" id="searchAttributeValue6318"
														name="searchAttributeValue[]" value="908|1207|6318|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(324, 'view', this, 0); return false;">운영체제
															미포함</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="운영체제 선택(WIN7/WIN8)"> <input
														type="checkbox" data-attribute-name="운영체제"
														id="searchAttributeValue132992"
														name="searchAttributeValue[]" value="908|1207|132992|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(10831, 'view', this, 0); return false;">운영체제
															선택(WIN7/WIN8)</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="기타"> <input type="checkbox"
														data-attribute-name="운영체제"
														id="searchAttributeValue138486"
														name="searchAttributeValue[]" value="908|1207|138486|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23038, 'view', this, 0); return false;">기타</a>
												</label>
												</li>
											</ul>
											<div class="spec_opt_view">
												<button class="btn_spec_view btn_view_more">
													<strong>더보기</strong>(<strong>14</strong>개)
												</button>
												<button class="btn_spec_view btn_view_less"
													style="display: none">
													<strong>닫기</strong>
												</button>
											</div>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(4452, 'view', this, 0); return false;">GPU
												제조사 </a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item " style=""><label title="AMD(ATI)">
														<input type="checkbox" data-attribute-name="GPU 제조사"
														id="searchAttributeValue23486"
														name="searchAttributeValue[]" value="908|6390|23486|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1763, 'view', this, 0); return false;">AMD(ATI)</a>
												</label></li>
												<li class="sub_item " style=""><label title="엔비디아">
														<input type="checkbox" data-attribute-name="GPU 제조사"
														id="searchAttributeValue23487"
														name="searchAttributeValue[]" value="908|6390|23487|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1720, 'view', this, 0); return false;">엔비디아</a>
												</label></li>
												<li class="sub_item " style=""><label title="인텔">
														<input type="checkbox" data-attribute-name="GPU 제조사"
														id="searchAttributeValue23488"
														name="searchAttributeValue[]" value="908|6390|23488|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(4413, 'view', this, 0); return false;">인텔</a>
												</label></li>
												<li class="sub_item " style=""><label title="기타">
														<input type="checkbox" data-attribute-name="GPU 제조사"
														id="searchAttributeValue23489"
														name="searchAttributeValue[]" value="908|6390|23489|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23023, 'view', this, 0); return false;">기타</a>
												</label></li>
											</ul>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(1763, 'view', this, 0); return false;">ATI
												GPU </a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item " style=""><label
													title="라데온 HD6450M"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue87083"
														name="searchAttributeValue[]" value="908|6398|87083|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8867, 'view', this, 0); return false;">라데온
															HD6450M</a>
												</label></li>
												<li class="sub_item " style=""><label
													title="라데온 HD6750M"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue85150"
														name="searchAttributeValue[]" value="908|6398|85150|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8877, 'view', this, 0); return false;">라데온
															HD6750M</a>
												</label></li>
												<li class="sub_item " style=""><label
													title="라데온 HD6770M"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue86541"
														name="searchAttributeValue[]" value="908|6398|86541|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8879, 'view', this, 0); return false;">라데온
															HD6770M</a>
												</label></li>
												<li class="sub_item " style=""><label
													title="라데온 HD6970M"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue108568"
														name="searchAttributeValue[]" value="908|6398|108568|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8882, 'view', this, 0); return false;">라데온
															HD6970M</a>
												</label></li>
												<li class="sub_item " style=""><label
													title="라데온 HD7310M"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue115070"
														name="searchAttributeValue[]" value="908|6398|115070|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8896, 'view', this, 0); return false;">라데온
															HD7310M</a>
												</label></li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 HD7340M"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue114479"
														name="searchAttributeValue[]" value="908|6398|114479|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8899, 'view', this, 0); return false;">라데온
															HD7340M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 HD7550M"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue109646"
														name="searchAttributeValue[]" value="908|6398|109646|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8916, 'view', this, 0); return false;">라데온
															HD7550M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 HD7570M"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue117873"
														name="searchAttributeValue[]" value="908|6398|117873|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8917, 'view', this, 0); return false;">라데온
															HD7570M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 HD7610M"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue115071"
														name="searchAttributeValue[]" value="908|6398|115071|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8918, 'view', this, 0); return false;">라데온
															HD7610M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 HD7650M"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue116826"
														name="searchAttributeValue[]" value="908|6398|116826|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8919, 'view', this, 0); return false;">라데온
															HD7650M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 HD7670M"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue110308"
														name="searchAttributeValue[]" value="908|6398|110308|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8920, 'view', this, 0); return false;">라데온
															HD7670M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 HD7870M"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue118430"
														name="searchAttributeValue[]" value="908|6398|118430|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8924, 'view', this, 0); return false;">라데온
															HD7870M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 HD7970M"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue116793"
														name="searchAttributeValue[]" value="908|6398|116793|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8925, 'view', this, 0); return false;">라데온
															HD7970M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 HD8530M"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue146659"
														name="searchAttributeValue[]" value="908|6398|146659|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(15429, 'view', this, 0); return false;">라데온
															HD8530M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 HD8570M"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue136141"
														name="searchAttributeValue[]" value="908|6398|136141|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(9002, 'view', this, 0); return false;">라데온
															HD8570M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 HD8670M"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue135634"
														name="searchAttributeValue[]" value="908|6398|135634|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8945, 'view', this, 0); return false;">라데온
															HD8670M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 HD8730M"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue122671"
														name="searchAttributeValue[]" value="908|6398|122671|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8927, 'view', this, 0); return false;">라데온
															HD8730M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 HD8750M"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue122570"
														name="searchAttributeValue[]" value="908|6398|122570|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5228, 'view', this, 0); return false;">라데온
															HD8750M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 HD8850M"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue123904"
														name="searchAttributeValue[]" value="908|6398|123904|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8930, 'view', this, 0); return false;">라데온
															HD8850M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 HD8870M"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue122621"
														name="searchAttributeValue[]" value="908|6398|122621|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8931, 'view', this, 0); return false;">라데온
															HD8870M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 HD7400G"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue120734"
														name="searchAttributeValue[]" value="908|6398|120734|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8935, 'view', this, 0); return false;">라데온
															HD7400G</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 HD8280G"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue135638"
														name="searchAttributeValue[]" value="908|6398|135638|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8941, 'view', this, 0); return false;">라데온
															HD8280G</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 HD8510G"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue145195"
														name="searchAttributeValue[]" value="908|6398|145195|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(15432, 'view', this, 0); return false;">라데온
															HD8510G</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 HD8180"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue138852"
														name="searchAttributeValue[]" value="908|6398|138852|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(10814, 'view', this, 0); return false;">라데온
															HD8180</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 HD8210"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue136170"
														name="searchAttributeValue[]" value="908|6398|136170|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(9003, 'view', this, 0); return false;">라데온
															HD8210</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 HD8250"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue138856"
														name="searchAttributeValue[]" value="908|6398|138856|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(10816, 'view', this, 0); return false;">라데온
															HD8250</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 HD8280"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue144039"
														name="searchAttributeValue[]" value="908|6398|144039|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8941, 'view', this, 0); return false;">라데온
															HD8280</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 HD8330"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue136533"
														name="searchAttributeValue[]" value="908|6398|136533|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(10523, 'view', this, 0); return false;">라데온
															HD8330</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 HD8400"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue136517"
														name="searchAttributeValue[]" value="908|6398|136517|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(10526, 'view', this, 0); return false;">라데온
															HD8400</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 R2 그래픽스"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue162305"
														name="searchAttributeValue[]" value="908|6398|162305|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23021, 'view', this, 0); return false;">라데온
															R2 그래픽스</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 R3 그래픽스"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue163075"
														name="searchAttributeValue[]" value="908|6398|163075|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23149, 'view', this, 0); return false;">라데온
															R3 그래픽스</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 R4 그래픽스"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue167909"
														name="searchAttributeValue[]" value="908|6398|167909|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23941, 'view', this, 0); return false;">라데온
															R4 그래픽스</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 R5 그래픽스"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue163119"
														name="searchAttributeValue[]" value="908|6398|163119|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23249, 'view', this, 0); return false;">라데온
															R5 그래픽스</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 R6 그래픽스"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue170193"
														name="searchAttributeValue[]" value="908|6398|170193|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24244, 'view', this, 0); return false;">라데온
															R6 그래픽스</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 R5 M230"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue157579"
														name="searchAttributeValue[]" value="908|6398|157579|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22681, 'view', this, 0); return false;">라데온
															R5 M230</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 R5 M240"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue153136"
														name="searchAttributeValue[]" value="908|6398|153136|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22682, 'view', this, 0); return false;">라데온
															R5 M240</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 R5 M255"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue162779"
														name="searchAttributeValue[]" value="908|6398|162779|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23147, 'view', this, 0); return false;">라데온
															R5 M255</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 R7 M260"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue162752"
														name="searchAttributeValue[]" value="908|6398|162752|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23148, 'view', this, 0); return false;">라데온
															R7 M260</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 R7 M260DX"> <input
														type="checkbox" data-attribute-name="ATI GPU"
														id="searchAttributeValue172893"
														name="searchAttributeValue[]" value="908|6398|172893|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24245, 'view', this, 0); return false;">라데온
															R7 M260DX</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 R7 M265"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue172202"
														name="searchAttributeValue[]" value="908|6398|172202|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24261, 'view', this, 0); return false;">라데온
															R7 M265</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 R9 M265X"> <input
														type="checkbox" data-attribute-name="ATI GPU"
														id="searchAttributeValue158198"
														name="searchAttributeValue[]" value="908|6398|158198|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22683, 'view', this, 0); return false;">라데온
															R9 M265X</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 R7 M265DX"> <input
														type="checkbox" data-attribute-name="ATI GPU"
														id="searchAttributeValue169883"
														name="searchAttributeValue[]" value="908|6398|169883|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24147, 'view', this, 0); return false;">라데온
															R7 M265DX</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 R7 M270"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue171899"
														name="searchAttributeValue[]" value="908|6398|171899|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24260, 'view', this, 0); return false;">라데온
															R7 M270</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="라데온 R9 M290X"> <input
														type="checkbox" data-attribute-name="ATI GPU"
														id="searchAttributeValue157119"
														name="searchAttributeValue[]" value="908|6398|157119|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22684, 'view', this, 0); return false;">라데온
															R9 M290X</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="FirePro"> <input type="checkbox"
														data-attribute-name="ATI GPU"
														id="searchAttributeValue59603"
														name="searchAttributeValue[]" value="908|6398|59603|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2844, 'view', this, 0); return false;">FirePro</a>
												</label>
												</li>
											</ul>
											<div class="spec_opt_view">
												<button class="btn_spec_view btn_view_more">
													<strong>더보기</strong>(<strong>40</strong>개)
												</button>
												<button class="btn_spec_view btn_view_less"
													style="display: none">
													<strong>닫기</strong>
												</button>
											</div>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(1720, 'view', this, 0); return false;">엔비디아
												GPU </a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item " style=""><label title="지포스 310M">
														<input type="checkbox" data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue33418"
														name="searchAttributeValue[]" value="908|6399|33418|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2020, 'view', this, 0); return false;">지포스
															310M</a>
												</label></li>
												<li class="sub_item " style=""><label title="지포스 610M">
														<input type="checkbox" data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue110018"
														name="searchAttributeValue[]" value="908|6399|110018|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2016, 'view', this, 0); return false;">지포스
															610M</a>
												</label></li>
												<li class="sub_item " style=""><label title="지포스 710M">
														<input type="checkbox" data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue122698"
														name="searchAttributeValue[]" value="908|6399|122698|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5248, 'view', this, 0); return false;">지포스
															710M</a>
												</label></li>
												<li class="sub_item " style=""><label title="지포스 820M">
														<input type="checkbox" data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue154566"
														name="searchAttributeValue[]" value="908|6399|154566|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22192, 'view', this, 0); return false;">지포스
															820M</a>
												</label></li>
												<li class="sub_item " style=""><label title="지포스 830M">
														<input type="checkbox" data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue162727"
														name="searchAttributeValue[]" value="908|6399|162727|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23145, 'view', this, 0); return false;">지포스
															830M</a>
												</label></li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="지포스 840M"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue156895"
														name="searchAttributeValue[]" value="908|6399|156895|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22190, 'view', this, 0); return false;">지포스
															840M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="지포스 845M"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue172152"
														name="searchAttributeValue[]" value="908|6399|172152|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24243, 'view', this, 0); return false;">지포스
															845M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="지포스 940M"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue174293"
														name="searchAttributeValue[]" value="908|6399|174293|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24394, 'view', this, 0); return false;">지포스
															940M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="지포스 GT520M"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue84927"
														name="searchAttributeValue[]" value="908|6399|84927|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2007, 'view', this, 0); return false;">지포스
															GT520M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="지포스 GT520MX"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue92688"
														name="searchAttributeValue[]" value="908|6399|92688|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2006, 'view', this, 0); return false;">지포스
															GT520MX</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="지포스 GT540M"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue83137"
														name="searchAttributeValue[]" value="908|6399|83137|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2005, 'view', this, 0); return false;">지포스
															GT540M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="지포스 GT620M"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue117047"
														name="searchAttributeValue[]" value="908|6399|117047|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5250, 'view', this, 0); return false;">지포스
															GT620M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="지포스 GT630M"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue109256"
														name="searchAttributeValue[]" value="908|6399|109256|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1721, 'view', this, 0); return false;">지포스
															GT630M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="지포스 GT635M"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue109788"
														name="searchAttributeValue[]" value="908|6399|109788|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1723, 'view', this, 0); return false;">지포스
															GT635M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="지포스 GT640M"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue114789"
														name="searchAttributeValue[]" value="908|6399|114789|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1724, 'view', this, 0); return false;">지포스
															GT640M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="지포스 GT640M LE"> <input
														type="checkbox" data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue117225"
														name="searchAttributeValue[]" value="908|6399|117225|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5251, 'view', this, 0); return false;">지포스
															GT640M LE</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="지포스 GT650M"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue114548"
														name="searchAttributeValue[]" value="908|6399|114548|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1725, 'view', this, 0); return false;">지포스
															GT650M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="지포스 GT720M"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue135408"
														name="searchAttributeValue[]" value="908|6399|135408|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8810, 'view', this, 0); return false;">지포스
															GT720M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="지포스 GT730M"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue123231"
														name="searchAttributeValue[]" value="908|6399|123231|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5256, 'view', this, 0); return false;">지포스
															GT730M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="지포스 GT735M"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue136210"
														name="searchAttributeValue[]" value="908|6399|136210|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(10519, 'view', this, 0); return false;">지포스
															GT735M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="지포스 GT740M"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue124207"
														name="searchAttributeValue[]" value="908|6399|124207|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5257, 'view', this, 0); return false;">지포스
															GT740M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="지포스 GT745M"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue137845"
														name="searchAttributeValue[]" value="908|6399|137845|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(10522, 'view', this, 0); return false;">지포스
															GT745M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="지포스 GT750M"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue135101"
														name="searchAttributeValue[]" value="908|6399|135101|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8811, 'view', this, 0); return false;">지포스
															GT750M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="지포스 GT755M"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue157739"
														name="searchAttributeValue[]" value="908|6399|157739|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22686, 'view', this, 0); return false;">지포스
															GT755M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="지포스 GTX660M"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue115230"
														name="searchAttributeValue[]" value="908|6399|115230|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2003, 'view', this, 0); return false;">지포스
															GTX660M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="지포스 GTX675M"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue114371"
														name="searchAttributeValue[]" value="908|6399|114371|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1736, 'view', this, 0); return false;">지포스
															GTX675M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="지포스 GTX760M"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue135103"
														name="searchAttributeValue[]" value="908|6399|135103|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8813, 'view', this, 0); return false;">지포스
															GTX760M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="지포스 GTX765M"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue135111"
														name="searchAttributeValue[]" value="908|6399|135111|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8814, 'view', this, 0); return false;">지포스
															GTX765M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="지포스 GTX780M"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue135120"
														name="searchAttributeValue[]" value="908|6399|135120|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(8816, 'view', this, 0); return false;">지포스
															GTX780M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="지포스 GTX850M"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue157178"
														name="searchAttributeValue[]" value="908|6399|157178|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22194, 'view', this, 0); return false;">지포스
															GTX850M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="지포스 GTX860M"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue157330"
														name="searchAttributeValue[]" value="908|6399|157330|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22193, 'view', this, 0); return false;">지포스
															GTX860M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="지포스 GTX870M"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue157326"
														name="searchAttributeValue[]" value="908|6399|157326|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22196, 'view', this, 0); return false;">지포스
															GTX870M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="지포스 GTX880M"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue156239"
														name="searchAttributeValue[]" value="908|6399|156239|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22197, 'view', this, 0); return false;">지포스
															GTX880M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="지포스 GTX950M"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue174304"
														name="searchAttributeValue[]" value="908|6399|174304|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24395, 'view', this, 0); return false;">지포스
															GTX950M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="지포스 GTX960M"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue173194"
														name="searchAttributeValue[]" value="908|6399|173194|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24242, 'view', this, 0); return false;">지포스
															GTX960M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="지포스 GTX965M"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue170300"
														name="searchAttributeValue[]" value="908|6399|170300|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24241, 'view', this, 0); return false;">지포스
															GTX965M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="지포스 GTX970M"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue165582"
														name="searchAttributeValue[]" value="908|6399|165582|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23575, 'view', this, 0); return false;">지포스
															GTX970M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="지포스 GTX980M"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue165585"
														name="searchAttributeValue[]" value="908|6399|165585|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23576, 'view', this, 0); return false;">지포스
															GTX980M</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="쿼드로"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue87104"
														name="searchAttributeValue[]" value="908|6399|87104|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2022, 'view', this, 0); return false;">쿼드로</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="쿼드로 FX"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue23613"
														name="searchAttributeValue[]" value="908|6399|23613|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(279, 'view', this, 0); return false;">쿼드로
															FX</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="쿼드로 NVS"> <input type="checkbox"
														data-attribute-name="엔비디아 GPU"
														id="searchAttributeValue23612"
														name="searchAttributeValue[]" value="908|6399|23612|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(280, 'view', this, 0); return false;">쿼드로
															NVS</a>
												</label>
												</li>
											</ul>
											<div class="spec_opt_view">
												<button class="btn_spec_view btn_view_more">
													<strong>더보기</strong>(<strong>36</strong>개)
												</button>
												<button class="btn_spec_view btn_view_less"
													style="display: none">
													<strong>닫기</strong>
												</button>
											</div>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(4413, 'view', this, 0); return false;">인텔
												GPU </a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item " style=""><label title="SGX545">
														<input type="checkbox" data-attribute-name="인텔 GPU"
														id="searchAttributeValue120657"
														name="searchAttributeValue[]" value="908|6400|120657|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5334, 'view', this, 0); return false;">SGX545</a>
												</label></li>
												<li class="sub_item " style=""><label
													title="GMA 4500MHD"> <input type="checkbox"
														data-attribute-name="인텔 GPU"
														id="searchAttributeValue23617"
														name="searchAttributeValue[]" value="908|6400|23617|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(273, 'view', this, 0); return false;">GMA
															4500MHD</a>
												</label></li>
												<li class="sub_item " style=""><label title="GMA HD">
														<input type="checkbox" data-attribute-name="인텔 GPU"
														id="searchAttributeValue34697"
														name="searchAttributeValue[]" value="908|6400|34697|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(273, 'view', this, 0); return false;">GMA
															HD</a>
												</label></li>
												<li class="sub_item " style=""><label
													title="HD Graphics"> <input type="checkbox"
														data-attribute-name="인텔 GPU"
														id="searchAttributeValue113274"
														name="searchAttributeValue[]" value="908|6400|113274|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5320, 'view', this, 0); return false;">HD
															Graphics</a>
												</label></li>
												<li class="sub_item " style=""><label title="HD 3000">
														<input type="checkbox" data-attribute-name="인텔 GPU"
														id="searchAttributeValue84924"
														name="searchAttributeValue[]" value="908|6400|84924|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5320, 'view', this, 0); return false;">HD
															3000</a>
												</label></li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="HD 4000"> <input type="checkbox"
														data-attribute-name="인텔 GPU"
														id="searchAttributeValue114700"
														name="searchAttributeValue[]" value="908|6400|114700|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5320, 'view', this, 0); return false;">HD
															4000</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="HD 4200"> <input type="checkbox"
														data-attribute-name="인텔 GPU"
														id="searchAttributeValue146546"
														name="searchAttributeValue[]" value="908|6400|146546|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5320, 'view', this, 0); return false;">HD
															4200</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="HD 4400"> <input type="checkbox"
														data-attribute-name="인텔 GPU"
														id="searchAttributeValue136104"
														name="searchAttributeValue[]" value="908|6400|136104|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5320, 'view', this, 0); return false;">HD
															4400</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="HD 4600"> <input type="checkbox"
														data-attribute-name="인텔 GPU"
														id="searchAttributeValue135093"
														name="searchAttributeValue[]" value="908|6400|135093|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5320, 'view', this, 0); return false;">HD
															4600</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="HD 5000"> <input type="checkbox"
														data-attribute-name="인텔 GPU"
														id="searchAttributeValue135571"
														name="searchAttributeValue[]" value="908|6400|135571|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5320, 'view', this, 0); return false;">HD
															5000</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="HD 5300"> <input type="checkbox"
														data-attribute-name="인텔 GPU"
														id="searchAttributeValue167409"
														name="searchAttributeValue[]" value="908|6400|167409|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5320, 'view', this, 0); return false;">HD
															5300</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="HD 5500"> <input type="checkbox"
														data-attribute-name="인텔 GPU"
														id="searchAttributeValue170127"
														name="searchAttributeValue[]" value="908|6400|170127|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5320, 'view', this, 0); return false;">HD
															5500</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="HD 6000"> <input type="checkbox"
														data-attribute-name="인텔 GPU"
														id="searchAttributeValue174171"
														name="searchAttributeValue[]" value="908|6400|174171|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5320, 'view', this, 0); return false;">HD
															6000</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="Iris 5100"> <input type="checkbox"
														data-attribute-name="인텔 GPU"
														id="searchAttributeValue146646"
														name="searchAttributeValue[]" value="908|6400|146646|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5320, 'view', this, 0); return false;">Iris
															5100</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="Iris 6100"> <input type="checkbox"
														data-attribute-name="인텔 GPU"
														id="searchAttributeValue174166"
														name="searchAttributeValue[]" value="908|6400|174166|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5320, 'view', this, 0); return false;">Iris
															6100</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="Iris Pro 5200"> <input
														type="checkbox" data-attribute-name="인텔 GPU"
														id="searchAttributeValue136241"
														name="searchAttributeValue[]" value="908|6400|136241|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5320, 'view', this, 0); return false;">Iris
															Pro 5200</a>
												</label>
												</li>
											</ul>
											<div class="spec_opt_view">
												<button class="btn_spec_view btn_view_more">
													<strong>더보기</strong>(<strong>11</strong>개)
												</button>
												<button class="btn_spec_view btn_view_less"
													style="display: none">
													<strong>닫기</strong>
												</button>
											</div>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(1739, 'view', this, 0); return false;">VGA
												메모리 </a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item " style=""><label title="시스템메모리공유">
														<input type="checkbox" data-attribute-name="VGA 메모리"
														id="searchAttributeValue6435"
														name="searchAttributeValue[]" value="908|1212|6435|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1991, 'view', this, 0); return false;">시스템메모리공유</a>
												</label></li>
												<li class="sub_item " style=""><label title="512MB">
														<input type="checkbox" data-attribute-name="VGA 메모리"
														id="searchAttributeValue6440"
														name="searchAttributeValue[]" value="908|1212|6440|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(4102, 'view', this, 0); return false;">512MB</a>
												</label></li>
												<li class="sub_item " style=""><label title="1GB">
														<input type="checkbox" data-attribute-name="VGA 메모리"
														id="searchAttributeValue6441"
														name="searchAttributeValue[]" value="908|1212|6441|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(4102, 'view', this, 0); return false;">1GB</a>
												</label></li>
												<li class="sub_item " style=""><label title="2GB">
														<input type="checkbox" data-attribute-name="VGA 메모리"
														id="searchAttributeValue69871"
														name="searchAttributeValue[]" value="908|1212|69871|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(4102, 'view', this, 0); return false;">2GB</a>
												</label></li>
												<li class="sub_item " style=""><label title="3GB">
														<input type="checkbox" data-attribute-name="VGA 메모리"
														id="searchAttributeValue72108"
														name="searchAttributeValue[]" value="908|1212|72108|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(4102, 'view', this, 0); return false;">3GB</a>
												</label></li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="4GB"> <input type="checkbox"
														data-attribute-name="VGA 메모리"
														id="searchAttributeValue116866"
														name="searchAttributeValue[]" value="908|1212|116866|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(4102, 'view', this, 0); return false;">4GB</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="6GB"> <input type="checkbox"
														data-attribute-name="VGA 메모리"
														id="searchAttributeValue157328"
														name="searchAttributeValue[]" value="908|1212|157328|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(4102, 'view', this, 0); return false;">6GB</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="8GB"> <input type="checkbox"
														data-attribute-name="VGA 메모리"
														id="searchAttributeValue151398"
														name="searchAttributeValue[]" value="908|1212|151398|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(4102, 'view', this, 0); return false;">8GB</a>
												</label>
												</li>
											</ul>
											<div class="spec_opt_view">
												<button class="btn_spec_view btn_view_more">
													<strong>더보기</strong>(<strong>3</strong>개)
												</button>
												<button class="btn_spec_view btn_view_less"
													style="display: none">
													<strong>닫기</strong>
												</button>
											</div>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(4447, 'view', this, 0); return false;">A/S
												특징 </a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item " style=""><label title="월드워런티">
														<input type="checkbox" data-attribute-name="A/S 특징"
														id="searchAttributeValue28579"
														name="searchAttributeValue[]" value="908|6477|28579|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(353, 'view', this, 0); return false;">월드워런티</a>
												</label></li>
												<li class="sub_item " style=""><label title="소비자과실보증">
														<input type="checkbox" data-attribute-name="A/S 특징"
														id="searchAttributeValue28580"
														name="searchAttributeValue[]" value="908|6477|28580|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(354, 'view', this, 0); return false;">소비자과실보증</a>
												</label></li>
											</ul>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(1988, 'view', this, 0); return false;">보증기간
											</a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item " style=""><label title="1년">
														<input type="checkbox" data-attribute-name="보증기간"
														id="searchAttributeValue6449"
														name="searchAttributeValue[]" value="908|1214|6449|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1988, 'view', this, 0); return false;">1년</a>
												</label></li>
												<li class="sub_item " style=""><label title="2년">
														<input type="checkbox" data-attribute-name="보증기간"
														id="searchAttributeValue6450"
														name="searchAttributeValue[]" value="908|1214|6450|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1988, 'view', this, 0); return false;">2년</a>
												</label></li>
												<li class="sub_item " style=""><label title="3년">
														<input type="checkbox" data-attribute-name="보증기간"
														id="searchAttributeValue6451"
														name="searchAttributeValue[]" value="908|1214|6451|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1988, 'view', this, 0); return false;">3년</a>
												</label></li>
											</ul>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">무게
											</a><a href="#"
												onclick="openResearch(1206,'','',0, this); return false;"
												class="view_graph" title="항목별 통계 보기"><span>리서치
													보기</span></a>
											<div class="layer_graph">
												<div class="graph_header">
													<strong class="graph_title">무게</strong> <span
														class="graph_maker">다나와 리서치</span>
													<button type="button" class="btn_layer_close"
														title="레이어 닫기" onclick="closeResearch(this)">닫기</button>
												</div>
												<div class="graph_body">
													<iframe src="about:blank" width="100%" height="223"
														frameborder="0" marginwidth="0" marginheight="0"
														scrolling="no" title="항목별 통계 플래쉬 영역"></iframe>
												</div>
											</div>
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
												<li class="sub_item"><label title="1.0~1.3Kg">
														<input type="checkbox" data-attribute-name="무게"
														id="searchAttributeValueRep6296" value="908|1206|6296|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">1.0~1.3Kg</a>
												</label></li>
												<li class="sub_item"><label title="1.3~1.7Kg">
														<input type="checkbox" data-attribute-name="무게"
														id="searchAttributeValueRep6297" value="908|1206|6297|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">1.3~1.7Kg</a>
												</label></li>
												<li class="sub_item"><label title="1.7~2.0Kg">
														<input type="checkbox" data-attribute-name="무게"
														id="searchAttributeValueRep6298" value="908|1206|6298|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">1.7~2.0Kg</a>
												</label></li>
												<li class="sub_item"><label title="2.0~2.3Kg">
														<input type="checkbox" data-attribute-name="무게"
														id="searchAttributeValueRep6299" value="908|1206|6299|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', 'Rep'); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">2.0~2.3Kg</a>
												</label></li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="1Kg 미만"> <input type="checkbox"
														data-attribute-name="무게" id="searchAttributeValue6295"
														name="searchAttributeValue[]" value="908|1206|6295|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">1Kg
															미만</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="1.0~1.3Kg"> <input type="checkbox"
														data-attribute-name="무게" id="searchAttributeValue6296"
														name="searchAttributeValue[]" value="908|1206|6296|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">1.0~1.3Kg</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="1.3~1.7Kg"> <input type="checkbox"
														data-attribute-name="무게" id="searchAttributeValue6297"
														name="searchAttributeValue[]" value="908|1206|6297|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">1.3~1.7Kg</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="1.7~2.0Kg"> <input type="checkbox"
														data-attribute-name="무게" id="searchAttributeValue6298"
														name="searchAttributeValue[]" value="908|1206|6298|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">1.7~2.0Kg</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="2.0~2.3Kg"> <input type="checkbox"
														data-attribute-name="무게" id="searchAttributeValue6299"
														name="searchAttributeValue[]" value="908|1206|6299|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">2.0~2.3Kg</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="2.3~2.5Kg"> <input type="checkbox"
														data-attribute-name="무게" id="searchAttributeValue6300"
														name="searchAttributeValue[]" value="908|1206|6300|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">2.3~2.5Kg</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="2.5~2.8Kg"> <input type="checkbox"
														data-attribute-name="무게" id="searchAttributeValue6301"
														name="searchAttributeValue[]" value="908|1206|6301|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">2.5~2.8Kg</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="2.8~3.0Kg"> <input type="checkbox"
														data-attribute-name="무게" id="searchAttributeValue6302"
														name="searchAttributeValue[]" value="908|1206|6302|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">2.8~3.0Kg</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="3.0~3.2Kg"> <input type="checkbox"
														data-attribute-name="무게" id="searchAttributeValue6303"
														name="searchAttributeValue[]" value="908|1206|6303|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">3.0~3.2Kg</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="3.2~3.5Kg"> <input type="checkbox"
														data-attribute-name="무게" id="searchAttributeValue6304"
														name="searchAttributeValue[]" value="908|1206|6304|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">3.2~3.5Kg</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="3.5~4.0Kg"> <input type="checkbox"
														data-attribute-name="무게" id="searchAttributeValue6305"
														name="searchAttributeValue[]" value="908|1206|6305|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">3.5~4.0Kg</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="4.0Kg 이상"> <input type="checkbox"
														data-attribute-name="무게" id="searchAttributeValue6306"
														name="searchAttributeValue[]" value="908|1206|6306|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1478, 'view', this, 0); return false;">4.0Kg
															이상</a>
												</label>
												</li>
											</ul>
											<div class="spec_opt_view">
												<button class="btn_spec_view btn_view_more">
													<strong>더보기</strong>(<strong>12</strong>개)
												</button>
												<button class="btn_spec_view btn_view_less"
													style="display: none">
													<strong>닫기</strong>
												</button>
											</div>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(4464, 'view', this, 0); return false;">배터리
												특징 </a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item " style=""><label title="리튬 폴리머">
														<input type="checkbox" data-attribute-name="배터리 특징"
														id="searchAttributeValue23479"
														name="searchAttributeValue[]" value="908|6388|23479|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(4384, 'view', this, 0); return false;">리튬
															폴리머</a>
												</label></li>
												<li class="sub_item " style=""><label title="탈착 불가능">
														<input type="checkbox" data-attribute-name="배터리 특징"
														id="searchAttributeValue23481"
														name="searchAttributeValue[]" value="908|6388|23481|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1987, 'view', this, 0); return false;">탈착
															불가능</a>
												</label></li>
											</ul>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(1990, 'view', this, 0); return false;">배터리
											</a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item " style=""><label title="2cell">
														<input type="checkbox" data-attribute-name="배터리"
														id="searchAttributeValue6442"
														name="searchAttributeValue[]" value="908|1213|6442|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(337, 'view', this, 0); return false;">2cell</a>
												</label></li>
												<li class="sub_item " style=""><label title="3cell">
														<input type="checkbox" data-attribute-name="배터리"
														id="searchAttributeValue6443"
														name="searchAttributeValue[]" value="908|1213|6443|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(337, 'view', this, 0); return false;">3cell</a>
												</label></li>
												<li class="sub_item " style=""><label title="4cell">
														<input type="checkbox" data-attribute-name="배터리"
														id="searchAttributeValue6444"
														name="searchAttributeValue[]" value="908|1213|6444|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(337, 'view', this, 0); return false;">4cell</a>
												</label></li>
												<li class="sub_item " style=""><label title="6cell">
														<input type="checkbox" data-attribute-name="배터리"
														id="searchAttributeValue6445"
														name="searchAttributeValue[]" value="908|1213|6445|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(337, 'view', this, 0); return false;">6cell</a>
												</label></li>
												<li class="sub_item " style=""><label title="8cell">
														<input type="checkbox" data-attribute-name="배터리"
														id="searchAttributeValue6446"
														name="searchAttributeValue[]" value="908|1213|6446|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(337, 'view', this, 0); return false;">8cell</a>
												</label></li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="9cell"> <input type="checkbox"
														data-attribute-name="배터리" id="searchAttributeValue6447"
														name="searchAttributeValue[]" value="908|1213|6447|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(337, 'view', this, 0); return false;">9cell</a>
												</label>
												</li>
											</ul>
											<div class="spec_opt_view">
												<button class="btn_spec_view btn_view_more">
													<strong>더보기</strong>(<strong>1</strong>개)
												</button>
												<button class="btn_spec_view btn_view_less"
													style="display: none">
													<strong>닫기</strong>
												</button>
											</div>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(355, 'view', this, 0); return false;">어댑터
											</a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item " style=""><label title="18W">
														<input type="checkbox" data-attribute-name="어댑터"
														id="searchAttributeValue121816"
														name="searchAttributeValue[]" value="908|10458|121816|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(355, 'view', this, 0); return false;">18W</a>
												</label></li>
												<li class="sub_item " style=""><label title="26W">
														<input type="checkbox" data-attribute-name="어댑터"
														id="searchAttributeValue170013"
														name="searchAttributeValue[]" value="908|10458|170013|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(355, 'view', this, 0); return false;">26W</a>
												</label></li>
												<li class="sub_item " style=""><label title="30W">
														<input type="checkbox" data-attribute-name="어댑터"
														id="searchAttributeValue69780"
														name="searchAttributeValue[]" value="908|10458|69780|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(355, 'view', this, 0); return false;">30W</a>
												</label></li>
												<li class="sub_item " style=""><label title="33W">
														<input type="checkbox" data-attribute-name="어댑터"
														id="searchAttributeValue121408"
														name="searchAttributeValue[]" value="908|10458|121408|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(355, 'view', this, 0); return false;">33W</a>
												</label></li>
												<li class="sub_item " style=""><label title="40W">
														<input type="checkbox" data-attribute-name="어댑터"
														id="searchAttributeValue55885"
														name="searchAttributeValue[]" value="908|10458|55885|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(355, 'view', this, 0); return false;">40W</a>
												</label></li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="45W"> <input type="checkbox"
														data-attribute-name="어댑터" id="searchAttributeValue71015"
														name="searchAttributeValue[]" value="908|10458|71015|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(355, 'view', this, 0); return false;">45W</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="47W"> <input type="checkbox"
														data-attribute-name="어댑터" id="searchAttributeValue126102"
														name="searchAttributeValue[]" value="908|10458|126102|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(355, 'view', this, 0); return false;">47W</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="60W"> <input type="checkbox"
														data-attribute-name="어댑터" id="searchAttributeValue55884"
														name="searchAttributeValue[]" value="908|10458|55884|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(355, 'view', this, 0); return false;">60W</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="65W"> <input type="checkbox"
														data-attribute-name="어댑터" id="searchAttributeValue57498"
														name="searchAttributeValue[]" value="908|10458|57498|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(355, 'view', this, 0); return false;">65W</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="85W"> <input type="checkbox"
														data-attribute-name="어댑터" id="searchAttributeValue108626"
														name="searchAttributeValue[]" value="908|10458|108626|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(355, 'view', this, 0); return false;">85W</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="90W"> <input type="checkbox"
														data-attribute-name="어댑터" id="searchAttributeValue55883"
														name="searchAttributeValue[]" value="908|10458|55883|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(355, 'view', this, 0); return false;">90W</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="95W"> <input type="checkbox"
														data-attribute-name="어댑터" id="searchAttributeValue140677"
														name="searchAttributeValue[]" value="908|10458|140677|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(355, 'view', this, 0); return false;">95W</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="120W"> <input type="checkbox"
														data-attribute-name="어댑터" id="searchAttributeValue57654"
														name="searchAttributeValue[]" value="908|10458|57654|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(355, 'view', this, 0); return false;">120W</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="150W"> <input type="checkbox"
														data-attribute-name="어댑터" id="searchAttributeValue56409"
														name="searchAttributeValue[]" value="908|10458|56409|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(355, 'view', this, 0); return false;">150W</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="180W"> <input type="checkbox"
														data-attribute-name="어댑터" id="searchAttributeValue69842"
														name="searchAttributeValue[]" value="908|10458|69842|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(355, 'view', this, 0); return false;">180W</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="200W"> <input type="checkbox"
														data-attribute-name="어댑터" id="searchAttributeValue56505"
														name="searchAttributeValue[]" value="908|10458|56505|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(355, 'view', this, 0); return false;">200W</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="230W"> <input type="checkbox"
														data-attribute-name="어댑터" id="searchAttributeValue135122"
														name="searchAttributeValue[]" value="908|10458|135122|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(355, 'view', this, 0); return false;">230W</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="240W"> <input type="checkbox"
														data-attribute-name="어댑터" id="searchAttributeValue135977"
														name="searchAttributeValue[]" value="908|10458|135977|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(355, 'view', this, 0); return false;">240W</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="330W"> <input type="checkbox"
														data-attribute-name="어댑터" id="searchAttributeValue144071"
														name="searchAttributeValue[]" value="908|10458|144071|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(355, 'view', this, 0); return false;">330W</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="130W"> <input type="checkbox"
														data-attribute-name="어댑터" id="searchAttributeValue173564"
														name="searchAttributeValue[]" value="908|10458|173564|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(355, 'view', this, 0); return false;">130W</a>
												</label>
												</li>
											</ul>
											<div class="spec_opt_view">
												<button class="btn_spec_view btn_view_more">
													<strong>더보기</strong>(<strong>15</strong>개)
												</button>
												<button class="btn_spec_view btn_view_less"
													style="display: none">
													<strong>닫기</strong>
												</button>
											</div>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(15450, 'view', this, 0); return false;">네트워크
												특징 </a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item " style=""><label
													title="100Mbps 유선랜"> <input type="checkbox"
														data-attribute-name="네트워크 특징"
														id="searchAttributeValue23555"
														name="searchAttributeValue[]" value="908|6396|23555|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(343, 'view', this, 0); return false;">100Mbps
															유선랜</a>
												</label></li>
												<li class="sub_item " style=""><label
													title="1Gbps 유선랜"> <input type="checkbox"
														data-attribute-name="네트워크 특징"
														id="searchAttributeValue23556"
														name="searchAttributeValue[]" value="908|6396|23556|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(343, 'view', this, 0); return false;">1Gbps
															유선랜</a>
												</label></li>
												<li class="sub_item " style=""><label
													title="802.11 a/b/g/n 무선랜"> <input type="checkbox"
														data-attribute-name="네트워크 특징"
														id="searchAttributeValue139254"
														name="searchAttributeValue[]" value="908|6396|139254|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(10809, 'view', this, 0); return false;">802.11
															a/b/g/n 무선랜</a>
												</label></li>
												<li class="sub_item " style=""><label
													title="802.11 a/g/n 무선랜"> <input type="checkbox"
														data-attribute-name="네트워크 특징"
														id="searchAttributeValue136114"
														name="searchAttributeValue[]" value="908|6396|136114|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(10515, 'view', this, 0); return false;">802.11
															a/g/n 무선랜</a>
												</label></li>
												<li class="sub_item " style=""><label
													title="802.11 b/g/n 무선랜"> <input type="checkbox"
														data-attribute-name="네트워크 특징"
														id="searchAttributeValue23558"
														name="searchAttributeValue[]" value="908|6396|23558|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(10513, 'view', this, 0); return false;">802.11
															b/g/n 무선랜</a>
												</label></li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="802.11 n/ac 무선랜"> <input
														type="checkbox" data-attribute-name="네트워크 특징"
														id="searchAttributeValue135972"
														name="searchAttributeValue[]" value="908|6396|135972|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(10514, 'view', this, 0); return false;">802.11
															n/ac 무선랜</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="4G LTE"> <input type="checkbox"
														data-attribute-name="네트워크 특징"
														id="searchAttributeValue165304"
														name="searchAttributeValue[]" value="908|6396|165304|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(246, 'view', this, 0); return false;">4G
															LTE</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="모뎀"> <input type="checkbox"
														data-attribute-name="네트워크 특징"
														id="searchAttributeValue23565"
														name="searchAttributeValue[]" value="908|6396|23565|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(5954, 'view', this, 0); return false;">모뎀</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="WiDi"> <input type="checkbox"
														data-attribute-name="네트워크 특징"
														id="searchAttributeValue92308"
														name="searchAttributeValue[]" value="908|6396|92308|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(356, 'view', this, 0); return false;">WiDi</a>
												</label>
												</li>
											</ul>
											<div class="spec_opt_view">
												<button class="btn_spec_view btn_view_more">
													<strong>더보기</strong>(<strong>4</strong>개)
												</button>
												<button class="btn_spec_view btn_view_less"
													style="display: none">
													<strong>닫기</strong>
												</button>
											</div>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(821, 'view', this, 0); return false;">블루투스
											</a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item " style=""><label title="블루투스 2.1">
														<input type="checkbox" data-attribute-name="블루투스"
														id="searchAttributeValue91390"
														name="searchAttributeValue[]" value="908|15715|91390|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(339, 'view', this, 0); return false;">블루투스
															2.1</a>
												</label></li>
												<li class="sub_item " style=""><label title="블루투스 3.0">
														<input type="checkbox" data-attribute-name="블루투스"
														id="searchAttributeValue91388"
														name="searchAttributeValue[]" value="908|15715|91388|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(340, 'view', this, 0); return false;">블루투스
															3.0</a>
												</label></li>
												<li class="sub_item " style=""><label title="블루투스 4.0">
														<input type="checkbox" data-attribute-name="블루투스"
														id="searchAttributeValue91389"
														name="searchAttributeValue[]" value="908|15715|91389|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(1771, 'view', this, 0); return false;">블루투스
															4.0</a>
												</label></li>
												<li class="sub_item " style=""><label title="블루투스 있음">
														<input type="checkbox" data-attribute-name="블루투스"
														id="searchAttributeValue91391"
														name="searchAttributeValue[]" value="908|15715|91391|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(821, 'view', this, 0); return false;">블루투스
															있음</a>
												</label></li>
											</ul>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(4480, 'view', this, 0); return false;">영상
												입출력 </a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item " style=""><label title="HDMI">
														<input type="checkbox" data-attribute-name="영상 입출력"
														id="searchAttributeValue21942"
														name="searchAttributeValue[]" value="908|6093|21942|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(290, 'view', this, 0); return false;">HDMI</a>
												</label></li>
												<li class="sub_item " style=""><label title="DP포트">
														<input type="checkbox" data-attribute-name="영상 입출력"
														id="searchAttributeValue23470"
														name="searchAttributeValue[]" value="908|6093|23470|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(291, 'view', this, 0); return false;">DP포트</a>
												</label></li>
												<li class="sub_item " style=""><label title="DVI">
														<input type="checkbox" data-attribute-name="영상 입출력"
														id="searchAttributeValue21943"
														name="searchAttributeValue[]" value="908|6093|21943|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(292, 'view', this, 0); return false;">DVI</a>
												</label></li>
												<li class="sub_item " style=""><label title="D-SUB">
														<input type="checkbox" data-attribute-name="영상 입출력"
														id="searchAttributeValue21944"
														name="searchAttributeValue[]" value="908|6093|21944|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(293, 'view', this, 0); return false;">D-SUB</a>
												</label></li>
												<li class="sub_item " style=""><label title="웹캠">
														<input type="checkbox" data-attribute-name="영상 입출력"
														id="searchAttributeValue21946"
														name="searchAttributeValue[]" value="908|6093|21946|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(328, 'view', this, 0); return false;">웹캠</a>
												</label></li>
											</ul>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(4434, 'view', this, 0); return false;">인터페이스
											</a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item " style=""><label title="USB 2.0">
														<input type="checkbox" data-attribute-name="인터페이스"
														id="searchAttributeValue116145"
														name="searchAttributeValue[]"
														value="908|18548|116145|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(295, 'view', this, 0); return false;">USB
															2.0</a>
												</label></li>
												<li class="sub_item " style=""><label title="USB 3.0">
														<input type="checkbox" data-attribute-name="인터페이스"
														id="searchAttributeValue116146"
														name="searchAttributeValue[]"
														value="908|18548|116146|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2794, 'view', this, 0); return false;">USB
															3.0</a>
												</label></li>
												<li class="sub_item " style=""><label title="USB 3.1">
														<input type="checkbox" data-attribute-name="인터페이스"
														id="searchAttributeValue174147"
														name="searchAttributeValue[]"
														value="908|18548|174147|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24262, 'view', this, 0); return false;">USB
															3.1</a>
												</label></li>
												<li class="sub_item " style=""><label title="썬더볼트">
														<input type="checkbox" data-attribute-name="인터페이스"
														id="searchAttributeValue117379"
														name="searchAttributeValue[]"
														value="908|18548|117379|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(2305, 'view', this, 0); return false;">썬더볼트</a>
												</label></li>
												<li class="sub_item " style=""><label title="e-SATA">
														<input type="checkbox" data-attribute-name="인터페이스"
														id="searchAttributeValue116147"
														name="searchAttributeValue[]"
														value="908|18548|116147|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(297, 'view', this, 0); return false;">e-SATA</a>
												</label></li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="IEEE1394"> <input type="checkbox"
														data-attribute-name="인터페이스"
														id="searchAttributeValue116148"
														name="searchAttributeValue[]"
														value="908|18548|116148|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(294, 'view', this, 0); return false;">IEEE1394</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="시리얼포트"> <input type="checkbox"
														data-attribute-name="인터페이스"
														id="searchAttributeValue116149"
														name="searchAttributeValue[]"
														value="908|18548|116149|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(298, 'view', this, 0); return false;">시리얼포트</a>
												</label>
												</li>
												<li class="sub_item normal_item" style="display: none;">
													<label title="익스프레스카드"> <input type="checkbox"
														data-attribute-name="인터페이스"
														id="searchAttributeValue116151"
														name="searchAttributeValue[]"
														value="908|18548|116151|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(300, 'view', this, 0); return false;">익스프레스카드</a>
												</label>
												</li>
											</ul>
											<div class="spec_opt_view">
												<button class="btn_spec_view btn_view_more">
													<strong>더보기</strong>(<strong>3</strong>개)
												</button>
												<button class="btn_spec_view btn_view_less"
													style="display: none">
													<strong>닫기</strong>
												</button>
											</div>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(4470, 'view', this, 0); return false;">보안
												기능 </a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item " style=""><label title="얼굴 인식">
														<input type="checkbox" data-attribute-name="보안 기능"
														id="searchAttributeValue22919"
														name="searchAttributeValue[]" value="908|6312|22919|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(329, 'view', this, 0); return false;">얼굴
															인식</a>
												</label></li>
												<li class="sub_item " style=""><label title="지문 인식">
														<input type="checkbox" data-attribute-name="보안 기능"
														id="searchAttributeValue22918"
														name="searchAttributeValue[]" value="908|6312|22918|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(330, 'view', this, 0); return false;">지문
															인식</a>
												</label></li>
											</ul>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(15446, 'view', this, 0); return false;">편의
												기능 </a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item " style=""><label title="멀티 리더기">
														<input type="checkbox" data-attribute-name="편의 기능"
														id="searchAttributeValue22922"
														name="searchAttributeValue[]" value="908|6313|22922|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(331, 'view', this, 0); return false;">멀티
															리더기</a>
												</label></li>
												<li class="sub_item " style=""><label title="숫자 키패드">
														<input type="checkbox" data-attribute-name="편의 기능"
														id="searchAttributeValue22923"
														name="searchAttributeValue[]" value="908|6313|22923|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(332, 'view', this, 0); return false;">숫자
															키패드</a>
												</label></li>
												<li class="sub_item " style=""><label title="블록 키보드">
														<input type="checkbox" data-attribute-name="편의 기능"
														id="searchAttributeValue22951"
														name="searchAttributeValue[]" value="908|6313|22951|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(333, 'view', this, 0); return false;">블록
															키보드</a>
												</label></li>
												<li class="sub_item " style=""><label title="키보드 라이트">
														<input type="checkbox" data-attribute-name="편의 기능"
														id="searchAttributeValue22925"
														name="searchAttributeValue[]" value="908|6313|22925|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(335, 'view', this, 0); return false;">키보드
															라이트</a>
												</label></li>
												<li class="sub_item " style=""><label title="침수지연키보드">
														<input type="checkbox" data-attribute-name="편의 기능"
														id="searchAttributeValue92859"
														name="searchAttributeValue[]" value="908|6313|92859|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(334, 'view', this, 0); return false;">침수지연키보드</a>
												</label></li>
											</ul>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(23940, 'view', this, 0); return false;">부가
												기능 </a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item " style=""><label title="트리플모니터">
														<input type="checkbox" data-attribute-name="부가 기능"
														id="searchAttributeValue162585"
														name="searchAttributeValue[]"
														value="908|25481|162585|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23355, 'view', this, 0); return false;">트리플모니터</a>
												</label></li>
												<li class="sub_item " style=""><label title="4K 출력지원">
														<input type="checkbox" data-attribute-name="부가 기능"
														id="searchAttributeValue162586"
														name="searchAttributeValue[]"
														value="908|25481|162586|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23353, 'view', this, 0); return false;">4K
															출력지원</a>
												</label></li>
												<li class="sub_item " style=""><label title="팬리스(저소음)">
														<input type="checkbox" data-attribute-name="부가 기능"
														id="searchAttributeValue162587"
														name="searchAttributeValue[]"
														value="908|25481|162587|AND"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(23349, 'view', this, 0); return false;">팬리스(저소음)</a>
												</label></li>
											</ul>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(4430, 'view', this, 0); return false;">울트라북
											</a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item " style=""><label title="울트라북(Y)">
														<input type="checkbox" data-attribute-name="울트라북"
														id="searchAttributeValue108592"
														name="searchAttributeValue[]" value="908|17221|108592|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(4430, 'view', this, 0); return false;">울트라북(Y)</a>
												</label></li>
												<li class="sub_item " style=""><label title="울트라북(N)">
														<input type="checkbox" data-attribute-name="울트라북"
														id="searchAttributeValue159735"
														name="searchAttributeValue[]" value="908|17221|159735|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(22839, 'view', this, 0); return false;">울트라북(N)</a>
												</label></li>
											</ul>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(4425, 'view', this, 0); return false;">2in1
												PC </a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item " style=""><label
													title="2in1PC (Y)"> <input type="checkbox"
														data-attribute-name="2in1 PC"
														id="searchAttributeValue121622"
														name="searchAttributeValue[]" value="908|19622|121622|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(4425, 'view', this, 0); return false;">2in1PC
															(Y)</a>
												</label></li>
												<li class="sub_item " style=""><label
													title="2in1PC (N)"> <input type="checkbox"
														data-attribute-name="2in1 PC"
														id="searchAttributeValue171954"
														name="searchAttributeValue[]" value="908|19622|171954|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24233, 'view', this, 0); return false;">2in1PC
															(N)</a>
												</label></li>
											</ul>
										</dd>
									</dl>
									<dl class="spec_item">
										<dt class="item_dt">
											<a href="#" class="view_dic"
												onclick="$.termDicViewLink(24234, 'view', this, 0); return false;">2IN1
												PC 형태 </a>
										</dt>
										<dd class="item_dd">
											<ul class="item_list">
												<li class="sub_item " style=""><label title="슬라이드형">
														<input type="checkbox" data-attribute-name="2IN1 PC 형태"
														id="searchAttributeValue170042"
														name="searchAttributeValue[]" value="908|26789|170042|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24238, 'view', this, 0); return false;">슬라이드형</a>
												</label></li>
												<li class="sub_item " style=""><label title="도킹형">
														<input type="checkbox" data-attribute-name="2IN1 PC 형태"
														id="searchAttributeValue170043"
														name="searchAttributeValue[]" value="908|26789|170043|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24239, 'view', this, 0); return false;">도킹형</a>
												</label></li>
												<li class="sub_item " style=""><label title="회전형">
														<input type="checkbox" data-attribute-name="2IN1 PC 형태"
														id="searchAttributeValue170044"
														name="searchAttributeValue[]" value="908|26789|170044|OR"
														onclick="javascript:equalCheckSearchOption(this, 'searchAttributeValue', ''); getProductList(1);" />
														<a href="#" class="view_dic"
														onclick="$.termDicViewLink(24240, 'view', this, 0); return false;">회전형</a>
												</label></li>
											</ul>
										</dd>
									</dl>
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
										data-origin-min-price="0" value="" /> 원 ~ <input type="text"
										class="price_input price_input_max_price"
										title="검색될 최대 가격 입력" name="priceRangeMaxPrice"
										data-origin-max-price="0" value="" /> 원
									<button type="button" class="btn_search">검색</button>
								</div>
							</dd>
						</dl>
					</div>

					<div class="cat_brandlog">
						<dl class="spec_item">
							<dt class="item_dt">
								<a href="http://brand.danawa.com/" target="_blank"
									onmousedown="_trkEventLog('15상품리스트_브랜드로그업체');">브랜드로그</a>
							</dt>
							<dd class="item_dd">
								<div class="spec_opt_view brand_opt_view">
									<a href="http://brand.danawa.com/" target="_blank"
										class="btn_basic_grey btn_more_brand"
										onmousedown="_trkEventLog('15상품리스트_브랜드로그업체');">더보기</a>
								</div>
								<ul class="brand_list">
									<li class="brand_item"><a
										href="http://brand.danawa.com/msi" target="_blank"
										class="brand_link"
										onmousedown="_trkEventLog('15상품리스트_브랜드로그업체');">MSI</a></li>
									<li class="brand_item"><a
										href="http://brand.danawa.com/toshiba" target="_blank"
										class="brand_link"
										onmousedown="_trkEventLog('15상품리스트_브랜드로그업체');">Toshiba</a></li>
									<li class="brand_item"><a
										href="http://brand.danawa.com/Waycos" target="_blank"
										class="brand_link"
										onmousedown="_trkEventLog('15상품리스트_브랜드로그업체');">Razer</a></li>
								</ul>
							</dd>
						</dl>
					</div>

					<div id="filter_priceCompare" class="filter_wrap"
						style="display: none">
						<ul class="filter_list"></ul>
						<button type="button" class="btn_fil_reset"
							onclick="javascript:clearSearchOptionFilter(true);">검색초기화</button>
					</div>
					<div id="filter_discontinue" class="filter_wrap"
						style="display: none">
						<ul class="filter_list"></ul>
						<button type="button" class="btn_fil_reset"
							onclick="javascript:clearSearchOptionFilter(true);">검색초기화</button>
					</div>
				</div>
			</div>
		</form>

		<div class="product_list_area" style="min-height: 376px;">
			<div id="productListArea">

				<div class="main_prodlist main_prodlist_list">
					<ul class="product_list">
					<c:forEach items="${products}" var="product">
						<li class="prod_item" id="productItem2942654">
							<div class="prod_main_info">
								<div class="thumb_info">
									<div class="thumb_image">
										<a href="/view/${product.id}" class="thumb_link" target="_blank"
											onmousedown="_trkEventLog('15상품리스트_상품이미지')"><img
											src="${product.imageURL}"
											alt="${product.name}"
											onerror="this.src='//img.danawa.com/new/noData/img/noImg_130.gif'" /></a>
									</div>
								</div>
								<div class="main_info">
									<div class="head_info">
										<strong class="pop_rank"><span class="screen_out">인기
												순위</span>1</strong> <a href="/view/${product.id}" class="prod_name" target="_blank"
											onmousedown="_trkEventLog('15상품리스트_상품명')"><strong>${product.name}</strong></a> <span class="head_ico_wrap" style=""></span>
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
									<!-- <dl class="meta_item mt_mall">
										<dt>판매몰</dt>
										<dd>
											<strong>152</strong>개
										</dd>
									</dl> -->
									<!-- <dl class="meta_item mt_comment">
										<dt>상품의견</dt>
										<dd>
											<a
												href="/info/?pcode=2942654&amp;cate=112908#bookmark_cm_opinion"
												target="_blank" onmousedown="_trkEventLog('15상품리스트_상품의견')"><strong>33</strong></a>개
										</dd>
									</dl> -->
								</div>
								<div class="prod_sub_opt">
									<ul class="opt_list">
										<li class="opt_item"><a
											href="http://brand.danawa.com/dsnote"
											title="해당상품 브랜드로그 보러가기" target="_blank"
											onmousedown="_trkEventLog('15상품리스트_브랜드로그')">브랜드로그</a></li>
										<li class="opt_item compare_item" id="compareButton_2942654"><a
											href="#" title="상품 비교하기" class="compareRecom"
											onclick="return false;"
											onmousedown="_trkEventLog('15상품리스트_비교')"><input
												type="hidden" name="compareValue" value="2942654" />상품비교</a></li>
										<li class="opt_item"><a href="#" title="관심상품에 담기"
											onclick="javascript:popupInterestProduct(2942654, event); return false;"
											onmousedown="_trkEventLog('15상품리스트_담기')">관심상품</a></li>
									</ul>
								</div>
							</div>
						</li>
					
					</c:forEach>
					</ul>
				</div>
			</div>
		</div>
	</div>