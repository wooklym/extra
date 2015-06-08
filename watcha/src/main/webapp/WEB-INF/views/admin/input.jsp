<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- Page Heading -->
<div class="row">
	<div class="col-lg-12">
		<h1 class="page-header"> 컨텐츠 목록 </h1>
		<ol class="breadcrumb">
			<li>
				<i class="fa fa-film"></i>
				컨텐츠 관리
			</li>
			<li class="active">
				<i class="fa fa-desktop"></i> 컨텐츠 정보변경
			</li>
		</ol>
	</div>
</div>
<!-- /.row -->

<form name="f" >

	<input type="hidden" name="no" value="8994" />

	<input type="hidden" name="parent" value="" />
	<input type="hidden" name="epi" value="N" />
	<input type="hidden" name="service" value="anione" />
	<table class="table table-bordered " >
		<tbody>
			<tr>
				<td colspan="4" class="active">관리정보</td>
			</tr>
			<tr>
				<td class="active">관리코드</td>
				<td>
				<div >
					M0401
				</div></td>
				<td class="active">배급사</td>
				<td>
				<div>
					anione
				</div></td>
			</tr>
			<tr>
				<td class="active">구분</td>
				<td>
				<div >
					<select class="form-control" name="type">
						<option value="season" >시즌</option>
						<option value="movie" selected='selected'>극장판</option>
						<option value="ova" >OVA</option>
					</select>
				</div></td>
				<td class="active">수급</td>
				<td>
				<div>
					<select class="form-control" name="supply_state">
						<option value="N" selected='selected'>미수급</option>
						<option value="Y" >수급</option>
						<option value="D" >대기</option>
						<option value="R" >재수급</option>
					</select>
				</div></td>
			</tr>
			<tr>
				<td class="active">영상상태</td>
				<td>
				<div >
					<select class="form-control" name="video_state">
						<option value="CC" >계약완료</option>
						<option value="SC" >수급완료</option>
						<option value="IG" >인제스트</option>
						<option value="UL" >업로드</option>
						<option value="CP" selected='selected'>완료</option>
					</select>
				</div></td>
				<td class="active">서비스 상태</td>
				<td class="active">
				<div>
					<select class="form-control" name="effectiveness" >
						<option value="Y" >서비스 사용</option>
						<option value="N" selected='selected'>서비스 중지</option>
						<option value="D" >서비스 대기</option>
						<option value="S" >서비스 만료</option>
					</select>
				</div></td>
			</tr>
			<tr>
				<td class="active">컨텐츠No</td>
				<td>
				<div >
					<input type="text" name="cont_no" class="form-control" maxlength="128" value="4" />
				</div></td>
				<td class="active">시즌No</td>
				<td>
				<div>
					<input type="text" name="season_no" class="form-control" maxlength="128" value="1" />
				</div></td>
			</tr>
			<tr>
				<td class="active">계약일</td>
				<td>
				<div >
					<input type="date" name="contract_sdate" class="form-control" maxlength="128" value="" />
				</div></td>
				<td class="active">계약만료일</td>
				<td>
				<div>
					<input type="date" name="contract_edate" class="form-control" maxlength="128" value="" />
				</div></td>
			</tr>
			<tr>
				<td class="active">서비스시작일</td>
				<td>
				<div >
					<input type="date" name="service_sdate" class="form-control" maxlength="128" value="" />
				</div></td>
				<td class="active">서비스만료일</td>
				<td>
				<div>
					<input type="date" name="service_edate" class="form-control" maxlength="128" value="" />
				</div></td>
			</tr>
			<tr>
				<td colspan="4" class="active">기본정보</td>
			</tr>
			<tr>
				<td class="active">장르</td>
				<td colspan="3">
				<div class="form-group">
					<input style="margin-left:20px;" type="checkbox" name="genre[]" value="2" >
코믹/명랑
<input style="margin-left:20px;" type="checkbox" name="genre[]" value="3" checked>
순정/드라마
<input style="margin-left:20px;" type="checkbox" name="genre[]" value="4" >
호러
<input style="margin-left:20px;" type="checkbox" name="genre[]" value="5" >
판타지/SF
<input style="margin-left:20px;" type="checkbox" name="genre[]" value="6" >
액션/모험
<input style="margin-left:20px;" type="checkbox" name="genre[]" value="7" >
		유아/교육
	</div></td>
</tr>
<tr>
	<td class="v">타이틀</td>
	<td>
	<div >
		<input type="text" name="title" class="form-control" maxlength="128" value="악심 (AKSIM)" />
	</div></td>
	<td class="active">부제목(선택입력)</td>
	<td>
	<div>
		<input type="text" name="sub_title" class="form-control" maxlength="128" value="" />
	</div></td>
</tr>
<tr>
	<td class="active">대표 이미지</td>
	<td>
	<div>
		<input type="text" name="thumbnail" class="form-control" maxlength="128" value="http://down-mangodn.cdn.x-cdn.com/Anione/image/320_M0401.jpg" >

	</div></td>
	<td class="active">미리보기 영상</td>
	<td>
	<div>
		<input type="text" name="preview" class="form-control" maxlength="128" value="http://down-mangodn.cdn.x-cdn.com/Anione/preview/M0401.mp4" >

	</div></td>
</tr>
<tr>
	<td class="active"></td>
	<td></td>
	<td class="active">미리보기시간
	<br>
	(밀리초)</td>
	<td>
	<div>
		<input type="text" name="episode_play_time" class="form-control" maxlength="128" value="0" />
	</div></td>
</tr>
<tr>
	<td class="active">제작연도</td>
	<td>
	<div class="form-group">
		<select class="form-control" name="year" style="width:20%; display:inline-block">
	<option   value="2014" selected='selected'>2014</option>
	<option   value="2013" >2013</option>
	<option   value="2012" >2012</option>
	<option   value="2011" >2011</option>
	<option   value="2010" >2010</option>
	<option   value="2009" >2009</option>
	<option   value="2008" >2008</option>
	<option   value="2007" >2007</option>
	<option   value="2006" >2006</option>
	<option   value="2005" >2005</option>
	<option   value="2004" >2004</option>
	<option   value="2003" >2003</option>
	<option   value="2002" >2002</option>
	<option   value="2001" >2001</option>
	<option   value="2000" >2000</option>
	<option   value="1999" >1999</option>
	<option   value="1998" >1998</option>
	<option   value="1997" >1997</option>
	<option   value="1996" >1996</option>
	<option   value="1995" >1995</option>
	<option   value="1994" >1994</option>
	<option   value="1993" >1993</option>
	<option   value="1992" >1992</option>
	<option   value="1991" >1991</option>
	<option   value="1990" >1990</option>
	<option   value="1989" >1989</option>
	<option   value="1988" >1988</option>
	<option   value="1987" >1987</option>
	<option   value="1986" >1986</option>
	<option   value="1985" >1985</option>
	<option   value="1984" >1984</option>
	<option   value="1983" >1983</option>
	<option   value="1982" >1982</option>
	<option   value="1981" >1981</option>
	<option   value="1980" >1980</option>
	<option   value="1979" >1979</option>
	<option   value="1978" >1978</option>
	<option   value="1977" >1977</option>
	<option   value="1976" >1976</option>
	<option   value="1975" >1975</option>
	<option   value="1974" >1974</option>
	<option   value="1973" >1973</option>
	<option   value="1972" >1972</option>
	<option   value="1971" >1971</option>
	<option   value="1970" >1970</option>
	<option   value="1969" >1969</option>
	<option   value="1968" >1968</option>
	<option   value="1967" >1967</option>
	<option   value="1966" >1966</option>
	<option   value="1965" >1965</option>
	<option   value="1964" >1964</option>
	<option   value="1963" >1963</option>
	<option   value="1962" >1962</option>
	<option   value="1961" >1961</option>
	<option   value="1960" >1960</option>
	<option   value="1959" >1959</option>
	<option   value="1958" >1958</option>
	<option   value="1957" >1957</option>
	<option   value="1956" >1956</option>
	<option   value="1955" >1955</option>
	<option   value="1954" >1954</option>
	<option   value="1953" >1953</option>
	<option   value="1952" >1952</option>
	<option   value="1951" >1951</option>
	<option   value="1950" >1950</option>
	<option   value="1949" >1949</option>
	<option   value="1948" >1948</option>
	<option   value="1947" >1947</option>
	<option   value="1946" >1946</option>
	<option   value="1945" >1945</option>
	<option   value="1944" >1944</option>
	<option   value="1943" >1943</option>
	<option   value="1942" >1942</option>
	<option   value="1941" >1941</option>
	<option   value="1940" >1940</option>
	<option   value="1939" >1939</option>
	<option   value="1938" >1938</option>
	<option   value="1937" >1937</option>
	<option   value="1936" >1936</option>
	<option   value="1935" >1935</option>
	<option   value="1934" >1934</option>
	<option   value="1933" >1933</option>
	<option   value="1932" >1932</option>
	<option   value="1931" >1931</option>
	<option   value="1930" >1930</option>
	<option   value="1929" >1929</option>
	<option   value="1928" >1928</option>
	<option   value="1927" >1927</option>
	<option   value="1926" >1926</option>
	<option   value="1925" >1925</option>
	<option   value="1924" >1924</option>
	<option   value="1923" >1923</option>
	<option   value="1922" >1922</option>
	<option   value="1921" >1921</option>
	<option   value="1920" >1920</option>
	<option   value="1919" >1919</option>
	<option   value="1918" >1918</option>
	<option   value="1917" >1917</option>
	<option   value="1916" >1916</option>
	<option   value="1915" >1915</option>
	<option   value="1914" >1914</option>
	<option   value="1913" >1913</option>
	<option   value="1912" >1912</option>
	<option   value="1911" >1911</option>
	<option   value="1910" >1910</option>
	<option   value="1909" >1909</option>
	<option   value="1908" >1908</option>
	<option   value="1907" >1907</option>
	<option   value="1906" >1906</option>
	<option   value="1905" >1905</option>
	<option   value="1904" >1904</option>
	<option   value="1903" >1903</option>
	<option   value="1902" >1902</option>
	<option   value="1901" >1901</option>
</select>
<div style="display:inline-block;">
			년
		</div>
	</div></td>
	<td class="active">제작국가</td>
	<td>
	<div >
		<input type="text" name="nation" class="form-control" maxlength="128" value="" />
	</div></td>

</tr>
<tr >

	<td class="active">등급</td>
	<td>
	<select class="form-control" name="agecut">
		<option value="0" >전체</option>
		<option value="7" >7세</option>
		<option value="12" selected='selected'>12세</option>
		<option value="15" >15세</option>
		<option value="19" >19세</option>

	</select></td>

	<td class="active">에피소드 수</td>
	<td>
	<div class="form-group">
		<input style="width:20%; display:inline-block; text-align:right;" type="text" name="season_episode_count" class="form-control" maxlength="128" value="1" />
<div style="display:inline-block">
			화
		</div>
	</div></td>

</tr>
<tr >
	<td class="active">지원방식</td>
	<td>
	<select class="form-control" name="stream_down">
		<option value="stream" >스트리밍</option>
		<option value="down" >다운로드</option>
		<option value="both" selected='selected'>스트리밍+다운로드</option>
	</select></td>
	<td class="active">지원화질</td>
	<td>
	<div >
		<input type="checkbox" name="screen_size[]" value="FD"  />
		FD
		<input type="checkbox" name="screen_size[]" value="HD" />
		HD
		<input type="checkbox" name="screen_size[]" value="SD" />
		SD
		<input type="checkbox" name="screen_size[]" value="MD" />
		MD
	</div></td>

</tr>

<tr >

	<td class="active">줄거리</td>
	<td colspan="3">
	<div class="form-group">
		<textarea style="height:100px; width:100%;" name="story_comment" >동물의 세계에서 그럭저럭 적응하며 살아가던 원숭이 악심은 우연히 사람의 영혼이 떠도는 악령의 숲에 들어간다. 원숭이들의 영혼을 갉아먹고 육체를 썩게 한다는 악령의 숲에서 춘자라는 소녀의 영혼이 악심의 몸에 들어온다. 춘자의 기억을 따라가던 악심에게 균열이 일어나고 그 균열은 악심을 돌이킬 수 없는 길로 몰아낸다.</textarea>
	</div></td>
</tr>

<tr class="active">
	<td colspan="4" class="active">가격정보</td>
</tr>
<tr>
	<td class="active">시즌가격</td>
	<td>
	<div>
		<input style="width:20%; display:inline-block;" type="text" name="price" class="form-control" maxlength="128" value="1200" />
<div style="display:inline-block">
		원
	</div>
</div></td>
<td class="active">할인율</td>
<td>
<div class="form-group">
	<input style="width:20%; display:inline-block; text-align:right;" type="text" name="discount_rate" class="form-control" maxlength="128" value="0" />
<div style="display:inline-block">
					%
				</div>
			</div></td>
		</tr>
	</tbody>
</table>

<input class="btn btn-default" type="button" style="float:left;" value="목록으로" onclick="history.back();">
<input class="btn btn-danger" type="button" style="float:right; margin-left:20px;" value="삭제" onclick="Content.del();">
<input class="btn btn-success" type="button" style="float:right;" value="저장" onclick="season_submit()">

</form>