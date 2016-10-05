<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Gold Management</title>
<link href="${pageContext.request.contextPath}/resources/css/common.css"
	rel="stylesheet">
<link href="${pageContext.request.contextPath}/resources/css/hh.css"
	rel="stylesheet">
<link
	href="<c:url value="/resources/css/custom-theme/jquery-ui-1.8.13.custom.css" />"
	rel="stylesheet">

<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">

<link rel="stylesheet" type="text/css"
	href="/resources/css/jquery.datetimepicker.css" />

<script type="text/javascript"
	src="/resources/css/jquery.datetimepicker.css"></script>
<script type="text/javascript"
	src="/resources/js/jquery.datetimepicker.js"></script>
<script src="<c:url value="/resources/js/jquery-1.5.1.min.js" />"></script>
<script
	src="<c:url value="/resources/js/jquery-ui-1.8.11.custom.min.js" />"></script>
<script src="<c:url value="/resources/js/jquery-timepicker.js" />"></script>
<script src="<c:url value="/resources/js/jquery_002.js" />"></script>
<script src="<c:url value="/resources/js/jquery_006.js" />"></script>
<script src="<c:url value="/resources/js/jquery_006.js" />"></script>
<script src="<c:url value="/resources/js/jquery-common.js" />"></script>
<script src="<c:url value="/resources/js/hexscript.js" />"></script>
<script src="<c:url value="/resources/js/hex2script.js" />"></script>


</head>
<body>
	<table width="100%">
		<tr>
			<td colspan="2"><tiles:insertAttribute name="header" /></td>
		</tr>
		<tr>
			<td><tiles:insertAttribute name="menu" /></td>
		</tr>
		<tr>
		<tr>
			<td><tiles:insertAttribute name="body" /></td>
		</tr>

		<tr>
			<td colspan="2"><tiles:insertAttribute name="footer" /></td>
		</tr>
	</table>
</body>
</html>
