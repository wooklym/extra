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
<div id="contents">
	<div class="login_background"></div>
	<div id="simple_logo_header">
		<div class="logo_container">
		</div>
	</div>
	<div class='movable first' style='position: absolute; width: 100%'>
		<div class="table_center">
			<div class="ham_box" style="margin-bottom: 12px;">
				<div class="title">회원가입</div>
				<div class="content_ham no_top_radius">
					<form name="form-join" action="/api/user" method="PUT" onsubmit="return join(this)">
						<div style="margin: 0; padding: 0; display: inline">
							<input name="utf8" type="hidden" value="&#x2713;" /><input
								name="authenticity_token" type="hidden"
								value="lnnK+HjAzs8YFFSN6ipngEBub7zA8hnsbbGeGaWjZX8=" />
						</div>
						<input id="user_password_initialized"
							name="user[password_initialized]" type="hidden" value="true" />
						<input id="continue" name="continue" type="hidden" />
						<div class="input_form">
							<div class="box_wrapper first">
								<input autocapitalize="off" autocomplete="off"
									autocorrect="off" autofocus="autofocus" class="joinbox email"
									id="user_email" name="name" placeholder="이메일 주소"
									size="30" type="email" /> <label for="user_email">이메일
									주소</label>

								<div class="validation_check"></div>
							</div>
							<div class="box_wrapper">
								<input class="joinbox name" id="user_name" name="nickname"
									placeholder="이름" size="30" type="text" /> <label
									for="user_name">이름</label>
								<div class="validation_check"></div>
							</div>
							<div class="box_wrapper last">
								<input autocapitalize="off" autocomplete="off"
									autocorrect="off" class="joinbox password" id="user_password"
									name="password" placeholder="비밀번호 (6자 이상)" size="30"
									type="password" /> <label for="user_password">비밀번호
									(6자 이상)</label>
								<div class="validation_check"></div>
							</div>
						</div>
						<input class="btn_login" name="commit" type="submit" value="등록하기" />
						<div class="comment_top">
							<a href="/login">로그인</a> / <a href="/about/agreement"
								target="_blank">약관 보기</a>
						</div>
					</form>
				</div>
			</div>
			<div class="shadow"></div>
		</div>
	</div>
</div>