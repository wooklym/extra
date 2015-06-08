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
<div id="conts">
	<div class="cont_login">
		<h2 class="f_tit">로그인</h2>
		<div class="wrap_login">
			<form name="form-signin" action="/login" method="post" onsubmit="return login(this);">
					<div class="form">
						<div class="wrap_login_form">
							<div class="wrap_insert">
								<input type="text" name="username" id="username" value="" placeholder="아이디" title="아이디 입력 편집창" class="text_emphs first_child" style="width:244px;"  />
								<input type="password" name="password" id="memberPwd" placeholder="비밀번호" title="비밀번호 입력 편집창" class="text_emphs text_password01" style="width:244px;"  />
							</div>
							<div class="wrap_btn">
								<button type="submit" title="로그인 - 페이지 이동" class="btn_login"><span class="odd_span"><span class="even_span">로그인</span></span></button>
							</div>											
						</div>
						<div class="wrap_login_mem">
							<a href="#" title="아이디 찾기 - 페이지 이동" class="fc_mgray">아이디 찾기</a>
							<span class="bar">|</span>
							<a href="#" title="비밀번호 찾기 - 페이지 이동" class="fc_mgray">비밀번호 찾기</a>
							<a href="/join" title="회원가입 - 페이지 이동" class="btn btn_base02"><span class="odd_span"><span class="even_span">회원가입</span></span></a>
						</div>
					</div>
			</form>
		</div>
	</div>
</div>