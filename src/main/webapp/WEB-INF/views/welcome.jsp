<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<tiles:insertDefinition name="home">
	<tiles:putAttribute name="body">
		<div class="body">
			<h1>Quản lý vàng bạc Thanh Loan</h1>

			<p>Thời gian hệ thống: ${serverTime}.</p>

		</div>
	</tiles:putAttribute>
</tiles:insertDefinition>