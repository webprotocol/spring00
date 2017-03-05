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
<body class="fixed skin-blue">
<div class="wrapper">
	<header class="main-header">

		<!-- Logo -->
		<a href="index2.html" class="logo"> <!-- mini logo for sidebar mini 50x50 pixels -->
			<span class="logo-mini"><b>A</b>LT</span> <!-- logo for regular state and mobile devices -->
			<span class="logo-lg"><b>Admin</b>LTE</span>
		</a>

		<!-- Header Navbar -->
		<nav class="navbar navbar-static-top" role="navigation">
			<!-- Sidebar toggle button-->
			<a href="#" class="sidebar-toggle" data-toggle="offcanvas"
				role="button"> <span class="sr-only">Toggle navigation</span>
			</a>
			<!-- Navbar Right Menu -->
			<div class="navbar-custom-menu">
				<ul class="nav navbar-nav">
					<!-- Messages: style can be found in dropdown.less-->
					<li class="dropdown messages-menu">
						<!-- Menu toggle button --> <a href="#" class="dropdown-toggle"
						data-toggle="dropdown"> <i class="fa fa-envelope-o"></i> <span
							class="label label-success">4</span>
					</a>
						<ul class="dropdown-menu">
							<li class="header">You have 4 messages</li>
							<li>
								<!-- inner menu: contains the messages -->
								<ul class="menu">
									<li>
										<!-- start message --> <a href="#">
											<div class="pull-left">
												<!-- User Image -->
												<img
													src="/webjars/adminlte/2.3.11/dist/img/user2-160x160.jpg"
													class="img-circle" alt="User Image">
											</div> <!-- Message title and timestamp -->
											<h4>
												Support Team <small><i class="fa fa-clock-o"></i> 5
													mins</small>
											</h4> <!-- The message -->
											<p>Why not buy a new awesome theme?</p>
									</a>
									</li>
									<!-- end message -->
								</ul> <!-- /.menu -->
							</li>
							<li class="footer"><a href="#">See All Messages</a></li>
						</ul>
					</li>
				</ul>
			</div>
		</nav>
	</header>

	<aside class="main-sidebar">
	
	    <!-- sidebar: style can be found in sidebar.less -->
	    <section class="sidebar">
	
	      <!-- Sidebar Menu -->
	      <ul class="sidebar-menu">
	        <li class="header">HEADER</li>
	        <!-- Optionally, you can add icons to the links -->
	        <li class="active"><a href="#"><i class="fa fa-link"></i> <span>Link</span></a></li>
	        <li><a href="#"><i class="fa fa-link"></i> <span>Another Link</span></a></li>
	      </ul>
	      <!-- /.sidebar-menu -->
	    </section>
	    <!-- /.sidebar -->
	  </aside>
  <div class="content-wrapper">

    <!-- Main content -->
    <section class="content">
		<h1>Content</h1>
      <!-- Your Page Content Here -->

    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->
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