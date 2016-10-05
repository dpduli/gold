package com.tdthinh.gold;

import java.util.List;

import com.tdthinh.gold.model.DangKy;
import com.tdthinh.gold.service.DangKyService;
import com.tdthinh.gold.service.DangKyUtil;

public class MainTest {
	public static void main(String args[]) {

		DangKyService dks1 = new DangKyService(DangKyUtil.getSqlSessionFactory());
		DangKy dangKy = new DangKy();
		dangKy.setMaNd("1111111");
		dangKy.setKieuNd("Customer");
		dangKy.setTenNd("abc");
		dangKy.setEmail("abc@gmail.com");
		dangKy.setDiaChi("Thai Binh");
		dangKy.setSoDt("55555555");

		dks1.insertDangKy(dangKy);
		List<DangKy> dangky1 = dks1.getDangKy();
		for (int i = 0; i < dangky1.size(); i++) {
			dks1.updateDangKy(dangky1.get(i));
		}

	}

}
