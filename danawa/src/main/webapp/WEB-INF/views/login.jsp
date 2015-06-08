<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script type="text/javascript">
function login(form) {
	console.log($(form).attr('action'));
	ajax.post($(form).attr('action'), $(form).serialize(), function(data) {
		data = JSON.parse(data);
		if(data.success) {
			alert("로그인에 성공했습니다.");
			location.href="/list";
		}
		else alert("로그인에 실패했습니다.");
	});
	return false;
}
</script>

<div id="wrap_login">
	<!-- header -->
	<div id="header">
		<!-- <h1><a href="http://www.danawa.com/"><img src="//img.danawa.com/new/login_new/img/img_h1_logo.gif" alt="www.danawa.com" /></a></h1> -->
		<h2><img src="//img.danawa.com/new/login_new/img/img_h2_login.gif" alt="로그인" /></h2>
	</div>
	<!--// header -->

	<!-- content -->
	<div id="content">
		<!-- middle_content -->
		<div class="middle_content">
					<!-- login_area -->
					<div class="login_area" style="margin:0 auto">
						<form name="form-signin" action="/login" method="post" onsubmit="return login(this);">
						<input name="hdnUrl" type="hidden" id="hdnUrl" value="http://www.danawa.com/" />
						<fieldset class="login_wide">
						<legend>로그인 정보 입력</legend>
						<!-- box_login -->
						<div class="box_login">
							<div class="input_id_box"><label for="txtId">아이디</label><input type="text" name="username" id="txtId" value="" style="ime-mode: disabled;" /></div>
							<div class="input_pw_box"><label for="pwdPasswd">비밀번호</label><input type="password" name="password" id="pwdPasswd" /></div>
							<input type="image" src="https://img.danawa.com/new/login_new/img/btn_login.gif" title="로그인" alt="로그인" class="btn_login" />
						</div>
						<!--// box_login -->
						</fieldset>
						</form>
						<!-- btn_login_center -->
						<div class="btn_login_center">
							<a href="/join"><span class="btn_type1 mr3">회원가입</span></a><a href="https://login.danawa.com/search_id.php"><span class="btn_type1 mr3">아이디 찾기</span></a><a href="https://login.danawa.com/search_passwd_step0.php"><span class="btn_type1">비밀번호 찾기</span></a>
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

	<!-- footer -->
	<div id="footer">
		<address>Copyrightⓒ <strong>이주희</strong> Co., Ltd. All Rights Reserved.</address>
	</div>
	<!--// footer -->
</div>