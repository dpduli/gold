package com.tdthinh.gold;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.tdthinh.gold.model.DangKy;
import com.tdthinh.gold.service.DangKyService;
import com.tdthinh.gold.service.DangKyUtil;

@Controller
@SessionAttributes("dangKy")
public class DangKyController {
	// Handle request for DangKy

	@RequestMapping(value = { "/themnguoidung" }, method = RequestMethod.GET)
	public String registerPage(Model model) {
		DangKy dangKy = new DangKy();
		model.addAttribute("dangKy", dangKy);

		return "/themnguoidung";
	}

	// Save themnguoidung
	@RequestMapping(value = { "/insertDangKy" }, method = RequestMethod.POST)
	public String insertDangKy(@ModelAttribute DangKy dangKy, Model model) {
		// dangKyMapper.insertDangKy(dangKy);
		DangKyService dks1 = new DangKyService(DangKyUtil.getSqlSessionFactory());
		dks1.insertDangKy(dangKy);
		return "suahang";
	}

}
