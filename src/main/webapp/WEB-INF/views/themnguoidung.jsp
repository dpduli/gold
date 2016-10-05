<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Đăng Ký</title>
<style type="text/css">
th {
	background-color: #F0EFEF;
}

.panel-heading {
	background-color: #264C73;
}

.panel-blue {
	border-color: #d6d6d6;
}

.panel-blue>.panel-heading {
	color: #ffffff;
}

.panel-body {
	background-color: #F0EFEF;
}
</style>

<tiles:insertDefinition name="home">
	<tiles:putAttribute name="body">
		<div class="container">
			<div class="row">
				<div class="panel panel-blue">
					<div class="panel-heading">
						<h3 class="panel-title" style="font-weight: bold">Thêm người
							dùng</h3>
					</div>
					<div class="panel-body">
						<a href="#">Tìm kiếm người dùng</a>
					</div>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="row">
				<div class="table-responsive">
					<form:form method="POST" modelAttribute="dangKy"
						action="/gold/insertDangKy" acceptCharset="UTF-8">
						<form:input type="hidden" path="maNd" id="maNd" />
						<table class="table table-bordered table-highlight">
							<tr class="table-active">
								<th>Mã người dùng<span class="icon-required-field">
										*</span></th>

								<td><form:input type="text" class="form-control"
										path="maNd" id="maNd" /></td>
								<th>Kiểu người dùng<span class="icon-required-field">
										*</span></th>
								<td><form:select path="kieuNd"
										class="selectpicker form-control">
										<option>Administrator</option>
										<option>Agent</option>
										<option>Customer</option>
									</form:select></td>
							</tr>
							<tr class="table-active">
								<th>Tên người dùng<span class="icon-required-field">
										*</span></th>
								<td><form:input type="text" class="form-control"
										path="tenNd" id="tenNdInput" /></td>
								<th>Email<span class="icon-required-field"> *</span></th>
								<td><form:input type="text" class="form-control"
										path="email" id="emailInput" /></td>
							</tr>
							<tr class="table-active">
								<th>Địa chỉ<span class="icon-required-field"> *</span></th>
								<td><form:input type="text" class="form-control"
										path="diaChi" id="diaChiInput" /></td>
								<th>Số điện thoại</th>
								<td><form:input type="text" class="form-control"
										path="soDt" id="soDtInput" /></td>
							</tr>
						</table>
						<div class="container">
							<div class="text-right">
								<button type="submit" class="btn btn-primary">Save</button>
								<button type="submit" class="btn btn-default">Cancel</button>
							</div>
						</div>
					</form:form>

				</div>
			</div>
		</div>

	</tiles:putAttribute>
</tiles:insertDefinition>
