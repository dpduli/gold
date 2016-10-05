<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<title>Sửa Gia Công Hàng Hóa</title>
<style type="text/css">
.glyphicon {
	font-size: 30px;
	color: blue;
}

h4 {
	font-weight: bold;
	background-color: #F0EFEF;
	size: 10;
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
<tiles:insertDefinition name="home">
	<tiles:putAttribute name="body">
		<div class="container">
			<div class="row">
				<div class="panel panel-blue">
					<div class="panel-heading">
						<h3 class="panel-title">Sửa/Gia công hàng hóa</h3>
					</div>
					<div class="panel-body">
						<a href="#">Quản lí thông tin thợ</a>
					</div>
				</div>
			</div>
		</div>

		<!-- BẢNG HÓA ĐƠN KHÁCH HÀNG -->

		<form class="form-horizontal">
			<div class="container">
				<div class="row">
					<div class="table-responsive">
						<table cellspacing="1" cellpadding="1"
							class="table table-bordered table-highlight">

							<tr class="table-active">
								<th>Mã hóa đơn<span class="icon-required-field"> *</span></th>
								<td><input type="text" class="form-control">
								<th>Tên khách hàng<span class="icon-required-field">
										*</span></th>
								<td><input type="text" class="form-control">
							</tr>

							<tr class="table-active">
								<th>Ngày lập hóa đơn <span class="icon-required-field">
										*</span></th>
								<td><input name="actualDate" type="text" size="12"
									class="form-control ue-icon ue-datepicker date-picker input-date" /></td>
								<th>Ngày trả hóa đơn <span class="icon-required-field">
										*</span></th>
								<td><input name="actualDate" type="text" size="12"
									class="form-control ue-icon ue-datepicker date-picker input-date" /></td>
							</tr>
							<tr class="table-active">
								<th>Số điện thoại<span class="required"> *</span></th>
								<td><input type="text" class="form-control"></td>
								<th>Địa chỉ</th>
								<td><input type="text" class="form-control"></td>
							</tr>
							<tr class="table-active">
								<th>Mô tả</th>
								<td colspan=3><textarea class="form-control rows="3"></textarea></td>
							</tr>
						</table>
					</div>
				</div>
			</div>

		</form>

		<!-- CHI TIẾT DANH MỤC HÀNG HÓA -->


		<form class="form-horizontal">
			<div class="container">
				<div class="row">
					<h4>Chi tiết danh mục hàng hóa</h4>
					<div class="table-responsive"
						style="width: 100%; overflow: scroll;">
						<table class="table table-bordered table-highlight">

							<thread>

							<colgroup>
								<col width="2%" />
								<col width="7%" />
								<col width="6%" />
								<col width="8%" />
								<col width="8%" />
								<col width="6%" />
								<col width="6%" />
								<col width="6%" />
								<col width="6%" />
								<col width="5%" />
								<col width="5%" />
								<col width="9%" />
								<col width="9%" />
								<col width="9%" />
								<col width="11%" />

							</colgroup>


							<tr class="header-left">
								<th rowspan="2" class="c" style="text-align: center;"><input
									type="checkbox" class="check-all" /></th>
								<th rowspan="2"><center>
										Mã hàng <span class="com-required-field">*</span>
									</center></th>
								<th rowspan="2"><center>
										Mô tả sản phẩm <span class="com-required-field">*</span>
									</center></th>
								<th colspan="2"><center>
										Độ tuổi <span class="com-required-field">*</span>
									</center></th>
								<th rowspan="2"><center>Giá vàng khách dự định làm</center>
								</th>
								<th rowspan="2"><center>Ngày nhận</center></th>
								<th rowspan="2"><center>Ngày trả</center></th>
								<th rowspan="2"><center>Trọng lượng tổng sản phẩm
										đã hoàn thành(đá + vàng)</center></th>
								<th rowspan="2"><center>Trọng lượng vàng cũ của
										khách</center></th>
								<th rowspan="2"><center>Trọng lượng đá của khách</center></th>
								<th rowspan="2"><center>Trọng lượng đá trang trí
										khác (hạt trai, dá quý...)</center></th>


								<th rowspan="2"><center>Trọng lượng đá thêm</center></th>
								<th rowspan="2"><center>Trọng lượng vàng thêm</center></th>

								<th rowspan="2"><center>Tiền vàng thêm</center></th>
								<th rowspan="2"><center>Tiền đá thêm</center></th>
								<th rowspan="2"><center>Tiền công</center></th>
								<th rowspan="2"><center>Thành tiền</center></th>
								<th rowspan="2" colspan="2"></th>

							</tr>
							<tr class="header-left">
								<th rowspan="1"><center>Vàng thường</center></th>
								<th rowspan="1"><center>Vàng trắng</center></th>

							</tr>
							<tbody>
								<tr class="temp-row">
									<td class="c" rowspan="1"><input type="checkbox"
										class="check-item" /></td>
									<td class="view">COM0000</td>
									<td class="view" rowspan="1">Air</td>
									<td class="view" rowspan="1">Order</td>
									<td class="view">Supplier A</td>
									<td class="view">(Giá vàng TT * Tuổi vàng khách dự kiến
										làm) + 10%(Hao sx)</td>

									<td class="view">Deliver A</td>
									<td class="view"></td>
									<td class="view"></td>
									<td class="view"></td>
									<td class="view" style="text-align: right;">2</td>
									<td class="view" style="text-align: right;">6</td>
									<td class="view" style="text-align: right;">2</td>
									<td class="view" style="text-align: right;">2</td>
									<td class="view" style="text-align: right;">2</td>
									<td class="view">300.000</td>
									<td class="view">1.000.000</td>

									<td class="modify" style="display: none">COM0000</td>
									<td class="modify" style="display: none" rowspan="1">Air</td>
									<td class="modify" style="display: none" rowspan="1">Order</td>
									<td class="modify" style="display: none">Supplier A</td>
									<td class="modify" style="display: none">Deliver A</td>
									<td class="modify" style="display: none"></td>
									<td class="modify" style="display: none" rowspan="1"></td>
									<td class="modify" style="display: none" rowspan="1"></td>
									<td class="modify" style="display: none"><input value="2"
										type="text" style="width: 95%; text-align: right;" class="" /></td>
									<td class="modify" style="display: none"><input value="6"
										type="text" style="width: 95%; text-align: right;" class="" /></td>
									<td class="modify" style="display: none"><input value="2"
										type="text" style="width: 95%; text-align: right;"
										class="whin" /></td>
									<td class="modify" style="display: none"><input value="2"
										type="text" style="width: 95%; text-align: right;"
										class="plan" /></td>
									<td class="modify" style="display: none;"><input value="2"
										type="text" style="width: 95%; text-align: right;"
										class="actual" /></td>
									<td class="modify" style="display: none"><input
										value="remark" type="text" style="width: 98%" class="" /></td>

									<td width="26" rowspan="1"><a class="view"
										href="javascript:" onclick="editClick(this);"><div
												style="width: 24px"
												class="ui-widget ui-state-default ui-corner-all c">
												<span style="margin: 4px" class="ui-icon ui-icon-pencil"></span>
											</div></a> <a class="modify" href="javascript:"
										onclick="saveClick(this);" style="display: none"><div
												style="width: 24px"
												class="ui-widget ui-state-default ui-corner-all c">
												<span style="margin: 4px" class="ui-icon ui-icon-check"></span>
											</div></a></td>
									<td width="26" rowspan="1"><a class="view"
										href="javascript:"
										onclick="return confirm('Do you really want to delete data?')"><div
												style="width: 24px"
												class="ui-widget ui-state-default ui-corner-all c">
												<span style="margin: 4px" class="ui-icon ui-icon-trash"></span>
											</div></a></td>
								</tr>
								<tr>
									<td class="modify"><input type="checkbox"></td>
									<td class="modify"><input type="text" class="form-control"
										style="width: 110%"></td>
									<td class="modify"><input type="text" class="form-control"></td>
									<td class="modify" rowspan="1"><select
										class="selectpicker form-control" data-style="btn-info">
											<option title=""></option>
											<option title="order">10K</option>
											<option title="bl">45%</option>
											<option title="kpi">12K</option>
											<option title="kpi">50%</option>
											<option title="kpi">14K</option>
											<option title="kpi">60%</option>
											<option title="kpi">65%</option>
											<option title="kpi">70%</option>
											<option title="kpi">18K</option>
											<option title="kpi">Khác</option>
									</select></td>
									<td class="modify"><input type="text" class="form-control"></td>
									<td class="modify"><input class="form-control" type="text"></td>
									<td class="modify"><input class="form-control"
										name="actualDate" value="2015/06/15" type="text" size="12"
										class="ue-icon ue-datepicker date-picker input-date" /></td>
									<td class="modify"><input class="form-control"
										name="actualDate" value="2015/06/15" type="text" size="12"
										class="ue-icon ue-datepicker date-picker input-date" /></td>
									<td class="modify"><input class="form-control" type="text"></td>
									<td class="modify"><input class="form-control" type="text"></td>
									<td class="modify"><input class="form-control" type="text"></td>
									<td class="modify"><input class="form-control" type="text"></td>
									<td class="modify"><input class="form-control" type="text"></td>
									<td class="modify"><input class="form-control" type="text"></td>
									<td class="modify"><input class="form-control" type="text"></td>
									<td class="modify"><input class="form-control" type="text"></td>
									<td class="modify"><input class="form-control" type="text"></td>
									<td class="modify"><input class="form-control" type="text"></td>
									<td width="2" rowspan="1"><button type="submit">
											<span class="glyphicon glyphicon-trash"></span>
										</button></td>

								</tr>
						</table>

					</div>
				</div>
			</div>
			<div class="container">
				<div class="text-right">
					<button type="button" class="btn btn-primary">Save</button>
					<button type="button" class="btn btn-default">Cancel</button>
				</div>
			</div>
		</form>
	</tiles:putAttribute>
</tiles:insertDefinition>