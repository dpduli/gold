package com.tdthinh.gold.model;

public class SuaHang {
	private String maHd;
	private String tenKh;
	private String soDt;
	private String diaChi;

	public String getMaHd() {
		return maHd;
	}

	public void setMaHd(String maHd) {
		this.maHd = maHd;
	}

	public String getTenKh() {
		return tenKh;
	}

	public void setTenKh(String tenKh) {
		this.tenKh = tenKh;
	}

	public String getSoDt() {
		return soDt;
	}

	public void setSoDt(String soDt) {
		this.soDt = soDt;
	}

	public String getDiaChi() {
		return diaChi;
	}

	public void setDiaChi(String diaChi) {
		this.diaChi = diaChi;
	}

	@Override
	public String toString() {
		return "SuaHang [maHd=" + maHd + ", tenKh=" + tenKh + ", soDt=" + soDt + ", diaChi=" + diaChi + "]";
	}

}
