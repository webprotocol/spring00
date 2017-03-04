<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>    
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>registerForm.jsp</title>
<!-- 1. animate -->
<link rel="stylesheet" href="/webjars/animate.css/3.5.2/animate.min.css">
<!-- 2. bootstrap -->
<link rel="stylesheet" href="/webjars/bootstrap/3.3.7-1/css/bootstrap.min.css">
<!-- 3. jquery -->
<script type="text/javascript" src="/webjars/jquery/1.11.1/jquery.min.js"></script>
<!-- 4. bootstrap.js -->
<script type="text/javascript" src="/webjars/bootstrap/3.3.7-1/js/bootstrap.min.js"></script>
</head>
<body>
<h1>Dept Register</h1>

<form:form action="/dept/register" modelAttribute="deptForm">
	<form:input path="deptno"/><form:errors path="deptno"/><br>
	<form:input path="dname"/><form:errors path="dname"/><br>
	<form:input path="loc"/><form:errors path="loc"/><br>
	<input type="submit"/>
</form:form>
<form action="/dept/register" method="post">
	<input type="text" name="deptno" ><br>
	<input type="text" name="dname" ><br>
	<input type="text" name="loc" ><br>
	<input type="submit"/>
</form>

</body>
</html>