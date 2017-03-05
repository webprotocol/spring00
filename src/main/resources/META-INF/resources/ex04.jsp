<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ex01.jsp</title>
<!-- 1. animate -->
<link rel="stylesheet" href="/webjars/animate.css/3.5.2/animate.min.css">
<!-- 2. bootstrap -->
<link rel="stylesheet" href="/webjars/bootstrap/3.3.7-1/css/bootstrap.min.css">
<!-- 3. font-awesome -->
<link rel="stylesheet" href="/webjars/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- 4. Ionicons -->
<link rel="stylesheet" href="/webjars/ionicons/2.0.1/css/ionicons.min.css">
<!-- 5. Theme style -->
<link rel="stylesheet" href="/webjars/adminlte/2.3.11/dist/css/AdminLTE.min.css">
<link rel="stylesheet" href="/webjars/adminlte/2.3.11/dist/css/skins/_all-skins.min.css">

<c:if test="false">
<!-- Code Assist -->
<!-- <link rel="stylesheet" href="WEB-INF/code_assist/animate.css"> -->
<!-- <link rel="stylesheet" href="WEB-INF/code_assist/bootstrap.css"> -->
<!-- <link rel="stylesheet" href="WEB-INF/code_assist/font-awesome.css"> -->
<!-- <link rel="stylesheet" href="WEB-INF/code_assist/ionicons.css"> -->
<link rel="stylesheet" href="WEB-INF/code_assist/AdminLTE.css">
<link rel="stylesheet" href="WEB-INF/code_assist/_all-skins.css">
</c:if>
<style type="text/css">
	body {
		border: 1px solid red;
	}

</style>
</head>
<body class="fixed">
<div class="wrapper">
	<header class="main-header" style="background-color: red;">
		<h1>Header</h1>
	</header>
	<aside class="main-sidebar" style="background-color: green;">
		<h1>Footer</h1>
	</aside>
	<div class="content-wrapper">
		<section class="content-header">
			<h1>
				Page Header <small>Optional description</small>
			</h1>
			<ol class="breadcrumb">
				<li><a href="#"><i class="fa fa-dashboard"></i> Level</a></li>
				<li class="active">Here</li>
			</ol>
		</section>
		<section class="content">
		<!-- Your Page Content Here -->
			<div class="info-box">
		        <span class="info-box-icon bg-aqua"><i class="fa fa-envelope-o"></i></span>
		        <div class="info-box-content">
		          <span class="info-box-text">Messages</span>
		          <span class="info-box-number">1,410</span>
		        </div><!-- /.info-box-content -->
	        </div>
		</section>
	</div>
	<footer class="main-footer">
			<div class="info-box">
		        <span class="info-box-icon bg-aqua"><i class="fa fa-envelope-o"></i></span>
		        <div class="info-box-content">
		          <span class="info-box-text">Messages</span>
		          <span class="info-box-number">1,410</span>
		        </div><!-- /.info-box-content -->
	        </div>
	</footer>
	
</div>

<!-- 1. jquery -->
<script type="text/javascript" src="/webjars/jquery/2.2.3/jquery.min.js"></script>
<!-- 2. bootstrap.js -->
<script type="text/javascript" src="/webjars/bootstrap/3.3.7-1/js/bootstrap.min.js"></script>
<!-- 3. AdminLTE App -->
<script src="/webjars/adminlte/2.3.11/dist/js/app.min.js"></script>

<!-- 4. slimScroll -->
<script src="/webjars/jQuery-slimScroll/1.3.8/jquery.slimscroll.min.js"></script>

</body>
</html>