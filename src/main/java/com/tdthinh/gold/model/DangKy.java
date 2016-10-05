package com.tdthinh.gold.model;

public class DangKy {
	private String maNd;
	private String kieuNd;
	private String tenNd;
	private String email;
	private String diaChi;
	private String soDt;

	public String getMaNd() {
		return maNd;
	}

	public void setMaNd(String maNd) {
		this.maNd = maNd;
	}

	public String getKieuNd() {
		return kieuNd;
	}

	public void setKieuNd(String kieuNd) {
		this.kieuNd = kieuNd;
	}

	public String getTenNd() {
		return tenNd;
	}

	public void setTenNd(String tenNd) {
		this.tenNd = tenNd;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getDiaChi() {
		return diaChi;
	}

	public void setDiaChi(String diaChi) {
		this.diaChi = diaChi;
	}

	public String getSoDt() {
		return soDt;
	}

	public void setSoDt(String soDt) {
		this.soDt = soDt;
	}

	@Override
	public String toString() {
		return "DangKy [maNd=" + maNd + ", kieuNd=" + kieuNd + ", tenNd=" + tenNd + ", email=" + email + ", diaChi="
				+ diaChi + ", soDt=" + soDt + "]";
	}

}
