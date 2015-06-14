<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html lang="ko">
<head>
<tiles:insertAttribute name="meta" />
</head>

<body>
	<div class="pop_back"></div>
	<div id="wrapper">
		<!-- navbar start -->
		<!-- Navigation -->
		<nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">관리자</a>
			</div>
			<!-- /.navbar-header -->

			<ul class="nav navbar-top-links navbar-right">

				<li>
					<i class="fa fa-envelope fa-fw"></i> ${user.name}
				</li>
				<li>
					<i class="fa fa-user fa-fw"></i> 관리자
				</li>
				<!-- /.dropdown -->
				<li>
					<a href="#" onclick="#"><i class="fa fa-sign-out fa-fw"></i> Logout</a>
				</li>
				<!--/.dropdown -->
			</ul>

			<!-- /.navbar-top-links -->

			<div class="navbar-default sidebar" role="navigation">
				<div class="sidebar-nav navbar-collapse">
					<ul class="nav" id="side-menu">
                        <li class="">
                            <a href="#"><i class="fa fa-dashboard fa-fw"></i>회원관리<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li >
                                    <a href="user_list" class="">회원목록</a>
                                </li>
                            </ul>
                            <!-- /.nav-second-level -->
                        </li>

						<li class="">
							<a href="#"><i class="fa fa-dashboard fa-fw"></i>운영 관리<span class="fa arrow"></span></a>
							<ul class="nav nav-second-level">
								<li >
									<a href="/admin/term_list" class="">용어사전 관리</a>
								</li>
								<li >
									<a href="/admin/notebook_list" class="">노트북 관리</a>
								</li>
							</ul>
							<!-- /.nav-second-level -->
						</li>

					</ul>
				</div>
				<!-- /.sidebar-collapse -->
			</div>
			<!-- /.navbar-static-side -->
		</nav>
		<!-- navbar end -->

		<div id="page-wrapper">

			<div class="container-fluid ">
				<tiles:insertAttribute name="body" />
			</div>
			<!-- /.container-fluid -->
			<br>
			<br>
			<br>
		</div>
		<!-- /#page-wrapper -->

	</div>
	<!-- /#wrapper -->

</body>
</html>
