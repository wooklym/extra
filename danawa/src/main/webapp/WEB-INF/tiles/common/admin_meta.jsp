<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
<meta name="robots" content="noindex">
<title>admin</title>

<!-- Bootstrap -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/lib/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/admin/jquery.fileupload.css" media="screen">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/admin/jquery.loadmask.css" media="screen">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/admin/ui-lightness/jquery-ui-1.10.4.custom.min.css" media="screen">

<!-- MetisMenu CSS -->
<link href="${pageContext.request.contextPath}/resources/css/admin/plugins/metisMenu/metisMenu.min.css" rel="stylesheet">
<!-- Custom CSS -->
<link href="${pageContext.request.contextPath}/resources/css/admin/sb-admin-2.css" rel="stylesheet">

<!-- jQuery Version 1.11.0 -->
<script src="${pageContext.request.contextPath}/resources/js/admin/jquery-1.11.0.js"></script>
<!-- Metis Menu Plugin JavaScript -->
<script src="${pageContext.request.contextPath}/resources/js/admin/plugins/metisMenu/metisMenu.min.js"></script>
<!-- Morris Charts JavaScript -->
<script src="${pageContext.request.contextPath}/resources/js/admin/plugins/morris/raphael.min.js"></script>
<!-- Custom Theme JavaScript -->
<script src="${pageContext.request.contextPath}/resources/js/admin/sb-admin-2.js"></script>
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
<script src="/assets/js/html5shiv.js"></script>
<script src="/assets/js/respond.min.js"></script>
<![endif]-->

<script data-main="/resources/js/main" src="${pageContext.request.contextPath}/resources/assets/lib/bootstrap/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/admin/sha512.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/admin/vendor/jquery.ui.widget.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/admin/jquery.fileupload.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/admin/jquery.loadmask.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/admin/jquery.cookie.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/admin/jquery-ui-1.10.3.datepicker.min.js"></script>
<script data-main="/resources/js/main" src="${pageContext.request.contextPath}/resources/js/ajax.js"></script>
<script>
	$(document).ready(function() {

		$("#sdate").datepicker();
		$("#edate").datepicker();
		$("#rdate").datepicker();

		$(".datepicker").each(function() {
			if ($(this).val() != '') {
				var d = new Date($(this).val());
				$(this).datepicker('setDate', d);
			}
			$(this).datepicker("option", "dateFormat", "yy-mm-dd");
		});

	});
</script>