<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Test Quan Ly Vang</title>
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">

<link rel="stylesheet" type="text/css"
	href="/resources/css/jquery.datetimepicker.css">
<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script type="text/javascript"
	src="/resources/css/jquery.datetimepicker.css"></script>
<script type="text/javascript"
	src="/resources/js/jquery.datetimepicker.js"></script>

<style type="text/css">
.font-item {
	font-size: 12px;
	color: blue;
}

.navbar-gray {
	background-color: #4f4f4f;
	color: #EA7373;
}

.container-abc {
	border-collapse: collapse;
	width: 100%;
}

.example {
	margin: 20px;
}

.dropdown-menu {
	width: 620px;
}

h4 {
	font-weight: bold;
}

.navbar-inverse {
	height: 40px;
}
</style>
</head>
<body>
	<!-- HEADER -->
	<div id="header">
		<nav class="navbar-inverse">
			<div class="navbar-header">
				<!-- <button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#menu">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button> -->
				<ul class="nav navbar-nav">
					<li class="dropdown font-item"><a style="color: white"
						data-toggle="dropdown" href="" class="navbar-brand navbar-inverse">Hệ
							thống <span class="caret"></span>
					</a>
						<ul class="dropdown-menu">

							<!-- Menu Hệ Thống -->
							<div class="container">
								<table border="1" cellpadding="1" cellspacing="1">
									<colgroup>
										<col valign="top" width="300px" />
										<col valign="top" width="300px" />
									</colgroup>
									<tbody>
										<tr style="height: 5%;" valign="middle">
											<td class="text-center"
												style="border-right: 1px solid rgb(204, 204, 204); border-bottom: 1px solid rgb(204, 204, 204); color: rgb(115, 122, 122); background-color: rgb(243, 241, 241);"
												valign="middle"><font
												style="padding: 15px 0px 15px 8px; font-weight: bold; font-size: 25px;">Quản
													lý</font></td>
											<td class="text-center"
												style="border-bottom: 1px solid rgb(204, 204, 204); color: rgb(115, 122, 122); background-color: rgb(243, 241, 241);"
												valign="middle"><font
												style="padding: 15px 0px 15px 8px; font-weight: bold; font-size: 25px;">Thông
													tin</font></td>
										</tr>
										<tr style="height: 20%;" valign="top">
											<!-- Operator menu -->
											<td style="border-right: 1px solid rgb(204, 204, 204);">
												<ul class="menu">
													<li class="menu-item "><h4>Sửa/Gia công hàng</h4>
														<ul class="menu-1">
															<li class="menu-item-1"><a
																href="${pageContext.request.contextPath}/suahang"
																class="menu-link">Sửa/ Gia công hàng</a></li>
															<li class="menu-item-1"><a
																href="${pageContext.request.contextPath}/timkiemsh"
																class="menu-link">Tìm kiếm</a></li>
														</ul></li>
													<li class="menu-item"><h4>Mua/Đặt hàng</h4>
														<ul class="menu-1">
															<li class="menu-item-1"><a href="" class="menu-link">Mua/Đặt
																	hàng</a></li>
															<li class="menu-item-1"><a href="" class="menu-link">Tìm
																	kiếm</a></li>
														</ul></li>
													<li class="menu-item"><h4>Bán hàng</h4>
														<ul class="menu-1">
															<li class="menu-item-1"><a href="" class="menu-link">Bán
																	hàng</a></li>
															<li class="menu-item-1"><a href="" class="menu-link">Tìm
																	kiếm</a></li>
														</ul></li>
													</li>
													<li class="menu-item"><h4>Quản lý các loại hàng
															hóa khác</h4>
														<ul class="menu-1">
															<li class="menu-item-1"><a href="" class="menu-link">Quản
																	lý các loại hàng hóa khác</a></li>
														</ul></li>
													<li class="menu-item"><h4>Thống kê</h4>
														<ul class="menu-1">
															<li class="menu-item-1"><a href="" class="menu-link">Thống
																	kê hàng</a></li>
														</ul></li>
											</td>
											<td>
												<ul class="menu">
													<li class="menu-item"><h4>Thông tin tài khoản</h4>
														<ul class="menu-1">
															<li class="menu-item-1"><a class="menu-link" href="">Tìm
																	kiếm</a></li>
															<li class="menu-item-1"><a class="menu-link"
																href="${pageContext.request.contextPath}/themnguoidung">Đăng
																	ký </a></li>
														</ul></li>
												</ul>
												<ul class="menu">
													<li class="menu-item"><h4>Thông tin thị trường
															vàng bạc</h4>
														<ul class="menu-1">
															<li class="menu-item-1"><a class="menu-link" href="">Giá
																	cả vàng bạc</a></li>
															<!-- 	<li class="menu-item-1">
											<a class="menu-link" href="">Register role</a>
										</li> -->
														</ul></li>
												</ul>

												<ul class="menu">
													<li class="menu-item"><h4>Xuất hóa đơn</h4>
														<ul class="menu-1">
															<li class="menu-item-1"><a class="menu-link" href="">Xuất
																	hóa đơn</a></li>

														</ul></li>
												</ul>
											</td>
										</tr>
									</tbody>
								</table>
							</div>
						</ul>
			</div>

			<!-- Admin -->

			<div class="navbar-collapse collapse" id="menu">
				<ul class="nav navbar-nav navbar-right">

					<li class="default" class="dropdown"><a style="color: white"
						data-toggle="dropdown" href="">Admin <span class="caret"></span>
					</a>
						<ul class="dropdown-menu">
							<li><a href="#">Profile</a></li>
							<li><a href="#">Sign out</a></li>
						</ul></li>
				</ul>
			</div>
		</nav>
	</div>

</body>
</html>