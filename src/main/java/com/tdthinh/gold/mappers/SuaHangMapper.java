package com.tdthinh.gold.mappers;

import java.util.List;

import com.tdthinh.gold.model.SuaHang;

public interface SuaHangMapper {
	public void insertSuaHang(SuaHang suaHang);

	public SuaHang getShByMaHd(String maHd);

	public List<SuaHang> getSuaHang();

	public void updateSuaHang(SuaHang suaHang);

	public void deleteSuaHang(String maHd);

}