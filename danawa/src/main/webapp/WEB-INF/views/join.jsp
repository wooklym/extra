<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script type="text/javascript">
function join(form) {
	ajax.submit(form, function(data) {
		console.log(data);
		if(data != null) {
			alert("회원가입에 성공했습니다.");
			location.href = '/';
		}
		else {
			alert(data.mssege);
		}
	});
	return false;
}
</script>
<!-- header -->
<div id="header">
	<!-- <h1><a href="http://www.danawa.com/"><img src="//img.danawa.com/new/login_new/img/img_h1_logo.gif" alt="www.danawa.com" /></a></h1> -->
	<h2><img src="//img.danawa.com/new/login_new/img/txt_h2_join.gif" alt="회원가입" /></h2>
</div>
<!--// header -->

<!-- content -->
<div id="content">
	<!-- middle_content -->
	<div class="middle_content">
				<!-- login_area -->
				<div class="login_area" style="margin:0 auto">
					<form name="form-join" action="/api/user" method="PUT" onsubmit="return join(this)">
					<input name="hdnUrl" type="hidden" id="hdnUrl" value="http://www.danawa.com/" />
					<fieldset class="login_wide">
					<legend>로그인 정보 입력</legend>
					<!-- box_login -->
					<div class="box_login">
						<div class="input_id_box"><label for="txtId">아이디</label><input type="text" name="name" id="txtId" value="" style="ime-mode: disabled;" /></div>
						<div class="input_pw_box"><label for="pwdPasswd">비밀번호</label><input type="password" name="password" id="pwdPasswd" /></div>
						<div class="input_id_box" style="top:68px;"><label for="userName">이름</label><input type="text" name="realname" id="userName" value="" style="ime-mode: disabled;" /></div>
						<div style="position:absolute; left: 235px; top: 60px;"><input class="btn_join" type="submit" title="회원가입" alt="회원가입" value="회원가입"/></div>
					</div>
					<!--// box_login -->
					</fieldset>
					</form>
					<!-- btn_login_center -->
					<div class="btn_login_center">
						<a href="/login"><span class="btn_type1 mr3">로그인</span></a><a href="https://login.danawa.com/search_id.php"><span class="btn_type1 mr3">아이디 찾기</span></a><a href="https://login.danawa.com/search_passwd_step0.php"><span class="btn_type1">비밀번호 찾기</span></a>
					</div>
					<!--// btn_login_center -->
				</div>
				<!--// login_area -->

				<!-- box_link -->
				<div class="bg_white"></div>
	</div>
	<!--// middle_content -->
</div>
<!--// content -->