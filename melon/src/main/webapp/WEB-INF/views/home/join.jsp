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
<div id="conts">
	<div class="cont_login">
		<h2 class="f_tit">회원가입</h2>
		<div class="wrap_login">
			<form name="joinForm" action="/api/user" method="PUT" onsubmit="return join(this);">
					<div class="form">
						<div class="wrap_login_form">
							<div class="wrap_insert">
								<input type="text" name="name" id="memberId" value="" placeholder="아이디" title="아이디 입력 편집창" class="text_emphs first_child" style="width:244px;"  />
								<input type="password" name="password" id="memberPwd" placeholder="비밀번호" title="비밀번호 입력 편집창" class="text_emphs text_password01" style="width:244px;"  />
								<input type="text" name="nickname" id="userName" value="" placeholder="이름" title="이름 입력 편집창" class="text_emphs" style="margin-top:10px; width:244px;"  />
							</div>
							<div class="wrap_btn">
								<button class="btn_login" onclick="return join(joinForm)"><span class="odd_span"><span class="even_span">회원가입</span></span></button>
							</div>											
						</div>
						<div class="wrap_login_mem">
							<a href="#" title="아이디 찾기 - 페이지 이동" class="fc_mgray">아이디 찾기</a>
							<span class="bar">|</span>
							<a href="#" title="비밀번호 찾기 - 페이지 이동" class="fc_mgray">비밀번호 찾기</a>
							<a href="/login" title="로그인 - 페이지 이동" class="btn btn_base02"><span class="odd_span"><span class="even_span">로그인</span></span></a>
						</div>
					</div>
			</form>
		</div>
	</div>
</div>