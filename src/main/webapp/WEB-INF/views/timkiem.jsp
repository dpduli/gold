<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<title>Tìm Kiếm Sửa Hàng</title>
<style type="text/css">
.glyphicon {
	font-size: 30px;
	color: blue;
}

.example {
	margin: 20px;
}

h4 {
	font-weight: bold;
}

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
</head>
<tiles:insertDefinition name="home">
	<tiles:putAttribute name="body">
		<body>
			<!-- TÌM KIẾM -->

			<div class="exmaple">
				<div class="container">
					<div class="row">
						<div class="panel panel-blue">
							<div class="panel-heading">
								<h4 class="panel-title">Danh mục tìm kiếm</h4>

							</div>
							<div class="panel-body">
								<a href="#">Tạo biên lai</a>
							</div>

						</div>
					</div>
				</div>
			</div>
			<div class="container">
				<div class="row">
					<div class="table-responsive">
						<table class="table table-bordered table-highlight">
							<thread>
							<tr>
								<th>Mã hóa đơn</th>
								<td><input type="text" class="form-control"></td>
								<th>Mã mặt hàng</th>
								<td><input type="text" class="form-control"></td>
							</tr>
							<tr>
								<th>Tên khách hàng</th>
								<td><input type="text" class="form-control"></td>
								<th>Số điện thoại</th>
								<td><input type="text" class="form-control"></td>
							</tr>
							<tr>
								<th>Ngày</th>
								<td><input type="text" style="width: 40%" value=""
									class="ue-icon ue-datepicker date-picker input-date" /> ~ <input
									type="text" style="width: 40%" value=""
									class="ue-icon ue-datepicker date-picker input-date" /></td>

								<th>Trạng thái hóa đơn</th>
								<td><input type="checkbox" checked="checked" /> <span
									style="background-color: #EFD947"> &nbsp;&nbsp; </span> Cảnh
									báo <input type="checkbox" checked="checked" /> <span
									style="background-color: #F07171"> &nbsp;&nbsp; </span> Quá hạn
									<input type="checkbox" checked="checked" /> <span
									style="background-color: #0000ff"> &nbsp;&nbsp; </span> Bình
									thường</td>
							</tr>
						</table>
						<div class="btn-group">
							<button style="font-weight: bold" type="button"
								class="btn btn-primary">Tìm kiếm</button>
						</div>

					</div>
				</div>
			</div>

		</body>
	</tiles:putAttribute>
</tiles:insertDefinition>
</html>