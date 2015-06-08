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

<div id="contents">

	<div class="login_background"></div>
	<div id="simple_logo_header">
		<div class="logo_container">
		</div>
	</div>
	<div class="movable">
		<div class="table_center">
			<div class="flip">
				<div class="ham_box front" style="margin-bottom: 12px;">
					<div class="title">로그인</div>
					<div class="content_ham no_top_radius">
						<form name="form-signin" action="/login" method="post" onsubmit="return login(this);">
							<div style="margin: 0; padding: 0; display: inline">
								<input name="utf8" type="hidden" value="&#x2713;" /><input
									name="authenticity_token" type="hidden"
									value="lnnK+HjAzs8YFFSN6ipngEBub7zA8hnsbbGeGaWjZX8=" />
							</div>
							<input id="continue" name="continue" type="hidden" />
							<div class="input_form">
								<div class="box_wrapper first">
									<input autocapitalize="off" autocomplete="off"
										autocorrect="off" autofocus="autofocus" class="joinbox email"
										id="username" name="username" placeholder="이메일 주소"
										size="30" type="email" /> <label for="user_email">이메일
										주소</label>
								</div>
								<div class="box_wrapper last">
									<input autocapitalize="off" autocomplete="off"
										autocorrect="off" class="joinbox password" id="password"
										name="password" placeholder="비밀번호" size="30"
										type="password" /> <label for="user_password">비밀번호</label>
								</div>
							</div>
							<div class="input_field_errors"></div>

							<input class="btn_login" name="commit" type="submit" value="로그인" />

							<div class="comment_top">
								<a id="find_action" href="#">비밀번호 찾기</a> / <a href="/join">회원
									가입하기</a>
							</div>
						</form>
					</div>
				</div>

				<div class="ham_box back" style="margin-bottom: 12px;">
					<div class="title">비밀번호 찾기</div>
					<div class="content_ham no_top_radius back">
						<form accept-charset="UTF-8" action="/login" class="new_user"
							id="new_user" method="post">
							<div style="margin: 0; padding: 0; display: inline">
								<input name="utf8" type="hidden" value="&#x2713;" /><input
									name="authenticity_token" type="hidden"
									value="lnnK+HjAzs8YFFSN6ipngEBub7zA8hnsbbGeGaWjZX8=" />
							</div>
							<div class="input_form">
								<div class="box_wrapper last one">
									<input autocapitalize="off" autocomplete="off"
										autocorrect="off" autofocus="autofocus" class="joinbox find"
										id="user_email" name="user[email]" size="30" type="email" />
									<label for="user_find">이메일 주소</label>
								</div>
							</div>
							<div class="input_field_errors find"></div>

							<div class="comment_btm downbtn">가입하신 이메일 주소를 입력해주시면 임시
								주소가 발송됩니다. 임시주소로 들어오신 뒤 새로운 비밀번호를 입력하세요.</div>

							<div id="findSubmit" class="btn_join" style="text-indent: 0"
								onclick="send_password_mail();">확인</div>

							<div class="comment_top">
								<a id="to_back" href="#">돌아가기</a>
							</div>
						</form>
					</div>
				</div>
			</div>
			<div class="shadow"></div>
		</div>
	</div>
</div>