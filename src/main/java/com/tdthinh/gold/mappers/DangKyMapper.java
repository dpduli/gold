package com.tdthinh.gold.mappers;

import java.util.List;

import com.tdthinh.gold.model.DangKy;

public interface DangKyMapper {
	public void insertDangKy(DangKy dangKy);

	public DangKy getDkByMaNd(String maMd);

	public List<DangKy> getDangKy();

	public void updateDangKy(DangKy dangKy);

	public void deleteDangKy(String maNd);

}
