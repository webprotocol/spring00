<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>template.jsp</title>
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
<!-- <link rel="stylesheet" href="WEB-INF/code_assist/_all-skins.css"> -->
</c:if>
</head>
<body class="fixed">
<button class="animated wobble bounceIn ">animate</button>


<!-- 1. jquery -->
<script type="text/javascript" src="/webjars/jquery/2.2.3/jquery.min.js"></script>
<!-- 2. bootstrap.js -->
<script type="text/javascript" src="/webjars/bootstrap/3.3.7-1/js/bootstrap.min.js"></script>
<!-- 3. AdminLTE App -->
<script src="/webjars/adminlte/2.3.11/dist/js/app.min.js"></script>

</body>
</html>